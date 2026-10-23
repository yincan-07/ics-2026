####################################################
# Students' Makefile for the CS:APP Architecture Lab
####################################################

# Build the handin archive for the whole lab: the three Part A programs, the
# eight Part B architectures, and the two Part C files.
handin: clean
	mkdir -p archlab-handin
# Part A
	cp misc/sum.ys misc/rsum.ys misc/bubble.ys archlab-handin/
# Part B
	cp architectures/pipe_s3a.hcl architectures/pipe_s3b.hcl archlab-handin/
	cp architectures/pipe_s3c.hcl architectures/pipe_s3d.hcl archlab-handin/
	cp architectures/pipe_s4a.hcl architectures/pipe_s4b.hcl archlab-handin/
	cp architectures/pipe_s4c.hcl architectures/seq_full.hcl archlab-handin/
# Part C
	cp misc/ncopy.ys architectures/ncopy.hcl archlab-handin/
	tar cf archlab-handin.tar archlab-handin
	rm -rf archlab-handin

clean:
	rm -f archlab-handin.tar
	rm -rf archlab-handin

.PHONY: handin clean
