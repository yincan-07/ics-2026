# Y86-64 HCL language reference (2026)

This document specifies the `.hcl` language students write to describe a Y86-64
CPU architecture. The simulator parses `.hcl` files at run time; students do not
write, build, or install any Rust.

The language is the Hardware Control Language of CS:APP, with the concrete
syntax of the 2024/2025 Rust-embedded version kept almost unchanged so existing
material ports directly. The difference is that a `.hcl` file is now a standalone
text file read by the tools, not Rust source expanded by a macro.

## 1. File structure

An architecture file has three sections in order:

1. **Header attributes** — which hardware set to use and a few named signals.
2. **Stage register declarations** — the pipeline registers (flip-flops).
3. **Logic** — the combinational logic: signal definitions and unit wiring.

```
# ---- header ----
hardware seq                 # "seq" or "pipe": which hardware unit set
program_counter f_pc         # the signal the debugger treats as PC
termination prog_term        # a bool signal; when true the program halts
stage_alias F => f, D => d, E => e   # read-alias => stage name (optional)

# ---- stages ----
stage f { valP: u64 = 0 }
stage d {
    stat: Stat = Aok, icode: u8 = NOP, ifun: u8 = 0,
    rA: u8 = RNONE, rB: u8 = RNONE, valC: u64 = 0, valP: u64 = 0
}
stage e { ... }

# ---- logic ----
:==============: Fetch Stage :==============:

u64 f_pc = [
    D.icode == CALL : D.valC;
    D.icode == JX && e_cnd : D.valC;
    D.icode == RET : e_valM;
    1 : F.valP;
];

@set_input(imem, { pc: f_pc });

u8 f_icode = [ imem.error : NOP; 1 : imem.icode; ];
...
@set_stage(d, { icode: f_icode, valP: f_valP, ... });
```

Comments are `# ...` to end of line. `//` and `/* */` are also accepted.

## 2. Header attributes

| attribute | meaning |
|-----------|---------|
| `hardware seq` \| `hardware pipe` | selects the hardware unit set (`hardware_seq` has no stall/bubble control on stages; `hardware_pipe` supports it). Determines which units and unit ports exist. |
| `program_counter <signal>` | the intermediate signal reported as the PC (debugger/`yis` use it). |
| `termination <signal>` | a `bool` signal; when it is true after a cycle, the simulation stops. |
| `stage_alias A => a, ...` | maps an uppercase read alias `A` to a stage `a`. `A.field` reads the value of stage `a` latched at the start of the cycle. Optional; without it, read stages by their declared name. |

## 3. Stage register declarations

```
stage <name> { <field>: <type> = <default>, ... }
```

Each stage becomes a pipeline register. Every stage also has two implicit
control inputs, `bubble: bool` and `stall: bool` (you assign them with
`@set_stage`), with the standard semantics:

- `stall` true: the register keeps its current value next cycle.
- `bubble` true: the register resets to the declared defaults next cycle.
- neither: the register takes the values assigned by `@set_stage` this cycle.

`bubble` and `stall` are only meaningful with `hardware pipe`.

## 4. Types and constants

Types: `bool`, `u8`, `u64`, `[u8; 9]`, `ConditionCode`, `Stat`.

Named constants available in expressions (all fixed by the ISA):

- Instruction codes (`u8`): `NOP HALT CMOVX IRMOVQ RMMOVQ MRMOVQ OPQ JX CALL RET PUSHQ POPQ IOPQ`.
- ALU / op function codes (`u8`): `ADD SUB AND XOR`.
- Register codes (`u8`): `RAX RCX RDX RBX RSP RBP RSI RDI R8 R9 R10 R11 R12 R13 R14 RNONE`.
- Status (`Stat`): `Aok Hlt Adr Ins Bub`.
- The `u64` constant `NEG_8` ( = −8 as an unsigned value).

Integer literals (`1`, `8`, `0x10`) have an unsigned integer type inferred from
context (`u8` or `u64`). A bare integer used as a condition is truthy: nonzero
means true. `1 : <value>` is the idiomatic default case.

## 5. Expressions

The expression language is deliberately small: it selects and compares values.
**There is no arithmetic** — all arithmetic is performed by hardware units (the
ALU, the PC incrementer, …). Grammar, lowest precedence first:

```
expr      := or
or        := and ("||" and)*
and       := rel ("&&" rel)*
rel       := unary ("==" unary | "!=" unary | "in" "{" lvalue ("," lvalue)* "}")?
unary     := "!" unary | primary
primary   := lvalue | int | bool | "(" expr ")"
lvalue    := ident ("." ident)*
```

- `==`, `!=`: operands must have the same type; result `bool`.
- `x in { A, B, C }`: `x` and every element must have the same type; result
  `bool`. Used for the common `icode in { OPQ, ... }` pattern.
- `&&`, `||`: `bool` operands; result `bool`.
- `!`: `bool` operand; result `bool`.

An `lvalue` names one of:

- an **intermediate signal** defined in this file (`f_icode`, `aluA`);
- a **unit output**, `unit.field` (`imem.icode`, `alu.e`);
- a **stage field**, `Stage.field` via the read alias or the stage name
  (`D.icode`, `F.valP`);
- a **named constant** (`NOP`, `RSP`, `ADD`, `NEG_8`).

## 6. Signal definitions

```
<type> <name> = <source> ;
```

where `<source>` is either a single expression:

```
u8 d_icode = D.icode;
bool need_valC = f_icode in { IRMOVQ, RMMOVQ, MRMOVQ, JX, CALL };
```

or a **case list** (a multiplexer): the value of the first case whose condition
is truthy.

```
u64 aluA = [
    E.icode in { CMOVX, OPQ } : E.valA;
    E.icode in { IRMOVQ, RMMOVQ, MRMOVQ } : E.valC;
    E.icode in { CALL, PUSHQ } : NEG_8;
    E.icode in { RET, POPQ } : 8;
    # no case matched -> the type's default value (0)
];
```

In a case list, each condition must be `bool` or integer (truthy), and each
value must have the signal's declared type. If no case matches, the signal takes
its type's default (`0` / `false` / `Aok`).

## 7. Wiring units and stages

Units are fixed hardware; you connect signals to their inputs and read their
outputs. Wiring uses two directives:

```
@set_input(<unit>, { <input_field>: <signal>, ... });   # feed a unit's inputs
@set_stage(<stage>, { <field>: <signal>, ... });         # set a register's next value
```

The value on the right of `:` must be the **name of a defined signal** (not an
inline expression), and its type must match the target port/field. `@set_stage`
may also assign the control inputs `stall` and `bubble`.

Reading a unit output (`alu.e`) or a stage field (`D.icode`) is done in
expressions, as in §5.

The set of units and their input/output ports comes from the selected hardware
set. For `hardware seq` the units are:

| unit | inputs | outputs |
|------|--------|---------|
| `imem` (instruction memory) | `pc: u64` | `error: bool, icode: u8, ifun: u8, align: [u8;9]` |
| `ialign` (align/decode bytes) | `need_regids: bool, align: [u8;9]` | `rA: u8, rB: u8, valC: u64` |
| `pc_inc` (PC increment) | `need_valC: bool, need_regids: bool, old_pc: u64` | `new_pc: u64` |
| `reg_read` | `srcA: u8, srcB: u8` | `valA: u64, valB: u64` |
| `reg_write` | `dstE: u8, dstM: u8, valE: u64, valM: u64` | — |
| `alu` | `a: u64, b: u64, fun: u8` | `e: u64` |
| `reg_cc` (condition codes) | `set_cc: bool, a: u64, b: u64, e: u64, opfun: u8` | `cc: ConditionCode` |
| `cond` (branch condition) | `condfun: u8, cc: ConditionCode` | `cnd: bool` |
| `dmem` (data memory) | `addr: u64, datain: u64, read: bool, write: bool` | `dataout: u64, error: bool` |

`hardware pipe` has the same units except the register file is a single unit
`reg_file` (inputs `srcA, srcB, dstE, dstM, valE, valM`; outputs `valA, valB`)
in place of the separate `reg_read` and `reg_write`, since a pipelined design
writes and reads the register file within one cycle.

The tool prints this table for a given hardware set on request; the language
server offers the port names as completions.

## 8. Sections

```
:===================: title text :===================:
```

Sections group the logic for readability and for the debugger's display. They do
not affect evaluation order.

## 9. Placeholders (Part B)

Three typed placeholders mark expressions a student must complete:

- `BOOL_PLACEHOLDER` — a `bool` expression.
- `U8_PLACEHOLDER` — a `u8` expression.
- `U64_PLACEHOLDER` — a `u64` expression.

A placeholder type-checks as its type but fails at load time with the message
"placeholder not filled at <file>:<line>", so an unfinished file is reported
clearly instead of silently misbehaving.

## 10. Evaluation model (informative)

The tool builds a dependency graph: edges run unit-output → signal, signal →
unit-input, and signal → signal. The graph must be acyclic (a combinational
cycle is a compile error naming the cycle). Nodes are evaluated in topological
order once per cycle; stage registers latch at the end of the cycle under their
`stall`/`bubble` control. The **critical-path length** reported by `-I` and used
by the Part C score is one plus the largest number of units on any path.

## 11. Errors

All errors carry a source location and a plain message. Examples:

- `unknown signal 'e_valm' (did you mean 'e_valM'?)`
- `type mismatch: 'f_pc' is declared u64 but the case value has type bool`
- `'alu' has no input 'x'; inputs are: a, b, fun`
- `combinational cycle: aluA -> alu.e -> aluA`
- `placeholder not filled at pipe_s3a.hcl:69`

The editor (via the language server), the `check` command, and the grader all
report the same errors.
