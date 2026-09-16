#!/usr/bin/perl
#######################################################################
# driver.pl - CS:APP Data Lab driver (PKU ICS)
#
# Copyright (c) 2004-2015, R. Bryant and D. O'Hallaron.
#
# Grading model: each puzzle is checked with the appropriate tool.
#   - Integer puzzles  -> BDD checker (exhaustive over all inputs).
#   - Floating puzzles  -> btest (execution + boundary sampling); the BDD
#     engine does not model floating comparisons reliably, so floats are
#     graded the way CS:APP intends, with btest.
# A puzzle is "floating" iff its decl.c entry uses the "$" operator set.
#######################################################################

use strict 'vars';
use Getopt::Std;
use lib ".";
use POSIX qw(ceil);

$| = 1;
umask(0077);
$ENV{PATH} = "/usr/local/bin:/usr/bin:/bin";

sub usage {
    printf STDERR "$_[0]";
    printf STDERR "Usage: $0 [-h] [-f <file>] [-A]\n";
    die "\n";
}

##############
# Main routine
##############
my $login = getlogin() || (getpwuid($<))[0] || "unknown";
my $tmpdir = "/var/tmp/datalab.$login.$$";
my $diemsg = "The files are in $tmpdir.";

my ($infile, $autograded, $status, $line);

no strict;
getopts('hf:A');
if ($opt_h) { usage(); }
$infile = $opt_f ? $opt_f : "bits.c";
$autograded = $opt_A;
use strict 'vars';

# Required tools
(-e "./dlc" and -x "./dlc")
    or die "$0: ERROR: No executable dlc binary.\n";
(-e "./bddcheck/cbit/cbit" and -x "./bddcheck/cbit/cbit")
    or die "$0: ERROR: No executable cbit binary.\n";

# Scratch directory
system("mkdir $tmpdir") == 0
    or die "$0: Could not make scratch directory $tmpdir.\n";
unless (system("cp $infile $tmpdir/bits.c") == 0) {
    clean($tmpdir);
    die "$0: Could not copy file $infile to $tmpdir.\n";
}
# Both the btest build inputs and the BDD checker are needed.
my $driverfiles = "Makefile dlc btest.c decl.c tests.c btest.h bits.h bddcheck";
unless (system("cp -r $driverfiles $tmpdir") == 0) {
    clean($tmpdir);
    die "$0: Could not copy grading files to $tmpdir.\n";
}
unless (chdir($tmpdir)) {
    clean($tmpdir);
    die "$0: Could not change directory to $tmpdir.\n";
}

# Which puzzles are floating point? (decl.c entry uses the "$" op set.)
my %is_float;
{
    local $/;
    open(my $fh, "<", "decl.c") or die "$0: ERROR: cannot read decl.c. $diemsg\n";
    my $decl = <$fh>;
    close $fh;
    while ($decl =~ /\{\s*"(\w+)"\s*,[^{]*"\$"/g) {
        $is_float{$1} = 1;
    }
}

#
# parse_scores - parse a "Score/Rating/Errors/Function" grading table.
#   Both ./btest -g and ./bddcheck/check.pl -g emit this exact format.
#   Returns refs to %points, %rating, %errors and an ordered @names.
#
sub parse_scores {
    my ($file) = @_;
    my (%pts, %rat, %err, @order);
    open(my $in, "<", $file) or die "$0: ERROR: cannot open $file. $diemsg\n";
    my $inpuzzles = 0;
    while (my $l = <$in>) {
        chomp $l;
        if ($l =~ /^Score/) { $inpuzzles = 1; next; }
        if ($l =~ /^Total/) { $inpuzzles = 0; next; }
        if ($inpuzzles) {
            my ($blank, $p, $r, $e, $name) = split(/\s+/, $l);
            next unless defined $name && $name ne "";
            $pts{$name} = $p; $rat{$name} = $r; $err{$name} = $e;
            push @order, $name;
        }
    }
    close $in;
    return (\%pts, \%rat, \%err, \@order);
}

#
# run_pass - run BDD + btest on the current bits.c and merge per puzzle.
#   $rflag is "" for correctness or "-r 2" for the performance pass.
#   Returns refs to merged %points, %rating and the ordered @names.
#
sub run_pass {
    my ($tag, $rflag) = @_;
    my $bddout = "$tag-bdd.out";
    my $btout  = "$tag-btest.out";
    system("./bddcheck/check.pl -g $rflag > $bddout 2>&1") == 0
        or die "$0: ERROR: BDD $tag pass failed. $diemsg\n";
    system("make btestexplicit > make-$tag.out 2>&1") == 0
        or die "$0: ERROR: could not build btest for $tag pass. $diemsg\n";
    system("./btest -g $rflag > $btout 2>&1") == 0
        or die "$0: ERROR: btest $tag pass failed. $diemsg\n";
    my ($bdd_p, $bdd_r, undef, $order) = parse_scores($bddout);
    my ($bt_p,  $bt_r,  undef, undef ) = parse_scores($btout);
    my (%pts, %rat);
    foreach my $name (@$order) {
        if ($is_float{$name}) {
            $pts{$name} = $bt_p->{$name};
            $rat{$name} = $bt_r->{$name};
        } else {
            $pts{$name} = $bdd_p->{$name};
            $rat{$name} = $bdd_r->{$name};
        }
    }
    return (\%pts, \%rat, $order);
}

################################################
# Compute the correctness and performance scores
################################################

print "1. Running './dlc -z' to identify coding rules violations.\n";
system("cp bits.c save-bits.c") == 0
    or die "$0: ERROR: Could not back up bits.c. $diemsg\n";
system("./dlc -z -o zap-bits.c bits.c") == 0
    or die "$0: ERROR: zapped bits.c did not compile. $diemsg\n";

print "\n2. Correctness: BDD checker (integer puzzles) + btest (float puzzles).\n";
system("cp zap-bits.c bits.c");
my ($c_pts, $c_rat, $order) = run_pass("corr", "");

print "\n3. Running './dlc -Z' to identify operator count violations.\n";
system("./dlc -Z -o Zap-bits.c save-bits.c") == 0
    or die "$0: ERROR: dlc could not generate the Zapped bits.c file. $diemsg\n";

print "\n4. Performance: rating 2 per puzzle, same integer/float split.\n";
system("cp Zap-bits.c bits.c");
my ($p_pts, $p_rat, undef) = run_pass("perf", "-r 2");

print "\n5. Running './dlc -e' to get the operator count of each function.\n";
system("./dlc -W1 -e zap-bits.c > dlc-opcount.out 2>&1") == 0
    or die "$0: ERROR: bits.c did not compile. $diemsg\n";
my %puzzle_ops;
my $tops = 0;
open(my $oc, "<", "dlc-opcount.out")
    or die "$0: ERROR: could not open dlc-opcount.out. $diemsg\n";
while (my $l = <$oc>) {
    chomp $l;
    if ($l =~ /(\d+) operators/) {
        my ($f1, $f2, $f3, $name, $msg) = split(/:/, $l);
        $puzzle_ops{$name} = $1;
        $tops += $1;
    }
}
close $oc;

#################################################################
# Print a table of results and total the score
#################################################################
my %puzzle_number;
my $cnt = 0;
my ($total_c_points, $total_c_rating, $total_p_points, $total_p_rating) = (0, 0, 0, 0);

print "\n";
printf("%s\t%s\n", "Correctness Results", "Perf Results");
printf("%s\t%s\t%s\t%s\t%s\t%s\n", "Points", "Rating", "Errors", "Points", "Ops", "Puzzle");
foreach my $name (@$order) {
    $puzzle_number{$name} = $cnt++;
    my $cp = defined $c_pts->{$name} ? $c_pts->{$name} : 0;
    my $cr = defined $c_rat->{$name} ? $c_rat->{$name} : 0;
    my $pp = defined $p_pts->{$name} ? $p_pts->{$name} : 0;
    my $pr = defined $p_rat->{$name} ? $p_rat->{$name} : 0;
    my $op = defined $puzzle_ops{$name} ? $puzzle_ops{$name} : 0;
    my $err = ($cp < $cr) ? 1 : 0;
    $total_c_points += $cp; $total_c_rating += $cr;
    $total_p_points += $pp; $total_p_rating += $pr;
    printf("%d\t%d\t%d\t%d\t%d\t%s%s\n", $cp, $cr, $err, $pp, $op, $name,
           $is_float{$name} ? " (btest)" : "");
}

my $tpoints = $total_c_points + $total_p_points;
my $trating = $total_c_rating + $total_p_rating;
print "\nScore = $tpoints/$trating [$total_c_points/$total_c_rating Corr + $total_p_points/$total_p_rating Perf] ($tops total operators)\n";
my $final_tpoints = $trating > 0 ? ceil($tpoints * 100 / $trating) : 0;
print "Final Score (scaled) = $final_tpoints/100\n";

#
# Optional Autolab JSON autoresult
#
if ($autograded) {
    my $autoresult = "{ \"scores\": {\"Correctness\":$final_tpoints}, \"scoreboard\": [$final_tpoints, $tops";
    foreach my $name (sort { $puzzle_number{$a} <=> $puzzle_number{$b} } keys %puzzle_number) {
        $autoresult .= ", $puzzle_ops{$name}";
    }
    $autoresult .= "]}";
    print "\n$autoresult\n";
}

clean($tmpdir);
exit;

sub clean {
    my $dir = shift;
    system("rm -rf $dir");
}
