/* Testing Code */

#include <limits.h>
#include <math.h>

/* Routines used by floation point test code */

/* Convert from bit level representation to floating point number */
float u2f(unsigned u) {
  union {
    unsigned u;
    float f;
  } a;
  a.u = u;
  return a.f;
}

/* Convert from floating point number to bit-level representation */
unsigned f2u(float f) {
  union {
    unsigned u;
    float f;
  } a;
  a.f = f;
  return a.u;
}

/* Copyright (C) 1991-2024 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <https://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 10.0.0.  Version 10.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2017, fifth edition, plus
   the following additions from Amendment 1 to the fifth edition:
   - 56 emoji characters
   - 285 hentaigana
   - 3 additional Zanabazar Square characters */
// 2026 puzzle selection (16 puzzles, 48 correctness points).
// Previous years' selections are in git history.
// Grading: integer puzzles -> BDD checker; float puzzles -> btest (see driver.pl).
// Bit manipulations (rating sum 15)
int test_bitXor(int x, int y)
{
  return x^y;
}
int test_leastBitPos(int x) {
  int mask = 1;
  if (x == 0)
    return 0;
  while (!(mask & x)) {
    mask = mask << 1;
  }
  return mask;
}
int test_getByte(int x, int n)
{
    unsigned char byte;
    switch(n) {
    case 0:
      byte = x;
      break;
    case 1:
      byte = x >> 8;
      break;
    case 2:
      byte = x >> 16;
      break;
    default:
      byte = x >> 24;
      break;
    }
    return (int) (unsigned) byte;
}
int test_logicalShift(int x, int n) {
  unsigned u = (unsigned) x;
  unsigned shifted = u >> n;
  return (int) shifted;
}
int test_grayToBinary(int x) {
  int b = 0, prev = 0, i;
  for (i = 31; i >= 0; i--) {
    int gi = (x >> i) & 1;
    int bi = prev ^ gi;
    b = b | (bi << i);
    prev = bi;
  }
  return b;
}
int test_bitCount(int x) {
  int result = 0;
  int i;
  for (i = 0; i < 32; i++)
    result += (x >> i) & 0x1;
  return result;
}
// Two's complement arithmetic (rating sum 17)
int test_isEqual(int x, int y)
{
  return x == y;
}
int test_divpwr2(int x, int n)
{
    int p2n = 1<<n;
    return x/p2n;
}
int test_sign(int x) {
    if ( !x ) return 0;
    return (x < 0) ? -1 : 1;
}
int test_addOK(int x, int y)
{
    long long lsum = (long long) x + y;
    return lsum == (int) lsum;
}
int test_absVal(int x) {
  return (x < 0) ? -x : x;
}
int test_satSub(int x, int y) {
  if (x >= 0 && y < 0 && (x - y) < 0) return 0x7FFFFFFF;
  if (x < 0 && y >= 0 && (x - y) >= 0) return 0x80000000;
  return x - y;
}
// Floating point (rating sum 16)
unsigned test_float_twice(unsigned uf) {
  float f = u2f(uf);
  float tf = 2*f;
  if (isnan(f))
    return uf;
  else
    return f2u(tf);
}
int test_float_f2i(unsigned uf) {
  float f = u2f(uf);
  int x = (int) f;
  return x;
}
unsigned test_float_negpwr2(int x) {
  if (x > 149) { return 0; }
  switch (x) {
    case 0x95: return 0x1;
    case 0x94: return 0x2;
    case 0x93: return 0x4;
    case 0x92: return 0x8;
    case 0x91: return 0x10;
    case 0x90: return 0x20;
    case 0x8f: return 0x40;
    case 0x8e: return 0x80;
    case 0x8d: return 0x100;
    case 0x8c: return 0x200;
    case 0x8b: return 0x400;
    case 0x8a: return 0x800;
    case 0x89: return 0x1000;
    case 0x88: return 0x2000;
    case 0x87: return 0x4000;
    case 0x86: return 0x8000;
    case 0x85: return 0x10000;
    case 0x84: return 0x20000;
    case 0x83: return 0x40000;
    case 0x82: return 0x80000;
    case 0x81: return 0x100000;
    case 0x80: return 0x200000;
    case 0x7f: return 0x400000;
    case 0x7e: return 0x800000;
    case 0x7d: return 0x1000000;
    case 0x7c: return 0x1800000;
    case 0x7b: return 0x2000000;
    case 0x7a: return 0x2800000;
    case 0x79: return 0x3000000;
    case 0x78: return 0x3800000;
    case 0x77: return 0x4000000;
    case 0x76: return 0x4800000;
    case 0x75: return 0x5000000;
    case 0x74: return 0x5800000;
    case 0x73: return 0x6000000;
    case 0x72: return 0x6800000;
    case 0x71: return 0x7000000;
    case 0x70: return 0x7800000;
    case 0x6f: return 0x8000000;
    case 0x6e: return 0x8800000;
    case 0x6d: return 0x9000000;
    case 0x6c: return 0x9800000;
    case 0x6b: return 0xa000000;
    case 0x6a: return 0xa800000;
    case 0x69: return 0xb000000;
    case 0x68: return 0xb800000;
    case 0x67: return 0xc000000;
    case 0x66: return 0xc800000;
    case 0x65: return 0xd000000;
    case 0x64: return 0xd800000;
    case 0x63: return 0xe000000;
    case 0x62: return 0xe800000;
    case 0x61: return 0xf000000;
    case 0x60: return 0xf800000;
    case 0x5f: return 0x10000000;
    case 0x5e: return 0x10800000;
    case 0x5d: return 0x11000000;
    case 0x5c: return 0x11800000;
    case 0x5b: return 0x12000000;
    case 0x5a: return 0x12800000;
    case 0x59: return 0x13000000;
    case 0x58: return 0x13800000;
    case 0x57: return 0x14000000;
    case 0x56: return 0x14800000;
    case 0x55: return 0x15000000;
    case 0x54: return 0x15800000;
    case 0x53: return 0x16000000;
    case 0x52: return 0x16800000;
    case 0x51: return 0x17000000;
    case 0x50: return 0x17800000;
    case 0x4f: return 0x18000000;
    case 0x4e: return 0x18800000;
    case 0x4d: return 0x19000000;
    case 0x4c: return 0x19800000;
    case 0x4b: return 0x1a000000;
    case 0x4a: return 0x1a800000;
    case 0x49: return 0x1b000000;
    case 0x48: return 0x1b800000;
    case 0x47: return 0x1c000000;
    case 0x46: return 0x1c800000;
    case 0x45: return 0x1d000000;
    case 0x44: return 0x1d800000;
    case 0x43: return 0x1e000000;
    case 0x42: return 0x1e800000;
    case 0x41: return 0x1f000000;
    case 0x40: return 0x1f800000;
    case 0x3f: return 0x20000000;
    case 0x3e: return 0x20800000;
    case 0x3d: return 0x21000000;
    case 0x3c: return 0x21800000;
    case 0x3b: return 0x22000000;
    case 0x3a: return 0x22800000;
    case 0x39: return 0x23000000;
    case 0x38: return 0x23800000;
    case 0x37: return 0x24000000;
    case 0x36: return 0x24800000;
    case 0x35: return 0x25000000;
    case 0x34: return 0x25800000;
    case 0x33: return 0x26000000;
    case 0x32: return 0x26800000;
    case 0x31: return 0x27000000;
    case 0x30: return 0x27800000;
    case 0x2f: return 0x28000000;
    case 0x2e: return 0x28800000;
    case 0x2d: return 0x29000000;
    case 0x2c: return 0x29800000;
    case 0x2b: return 0x2a000000;
    case 0x2a: return 0x2a800000;
    case 0x29: return 0x2b000000;
    case 0x28: return 0x2b800000;
    case 0x27: return 0x2c000000;
    case 0x26: return 0x2c800000;
    case 0x25: return 0x2d000000;
    case 0x24: return 0x2d800000;
    case 0x23: return 0x2e000000;
    case 0x22: return 0x2e800000;
    case 0x21: return 0x2f000000;
    case 0x20: return 0x2f800000;
    case 0x1f: return 0x30000000;
    case 0x1e: return 0x30800000;
    case 0x1d: return 0x31000000;
    case 0x1c: return 0x31800000;
    case 0x1b: return 0x32000000;
    case 0x1a: return 0x32800000;
    case 0x19: return 0x33000000;
    case 0x18: return 0x33800000;
    case 0x17: return 0x34000000;
    case 0x16: return 0x34800000;
    case 0x15: return 0x35000000;
    case 0x14: return 0x35800000;
    case 0x13: return 0x36000000;
    case 0x12: return 0x36800000;
    case 0x11: return 0x37000000;
    case 0x10: return 0x37800000;
    case 0xf: return 0x38000000;
    case 0xe: return 0x38800000;
    case 0xd: return 0x39000000;
    case 0xc: return 0x39800000;
    case 0xb: return 0x3a000000;
    case 0xa: return 0x3a800000;
    case 0x9: return 0x3b000000;
    case 0x8: return 0x3b800000;
    case 0x7: return 0x3c000000;
    case 0x6: return 0x3c800000;
    case 0x5: return 0x3d000000;
    case 0x4: return 0x3d800000;
    case 0x3: return 0x3e000000;
    case 0x2: return 0x3e800000;
    case 0x1: return 0x3f000000;
    case 0x0: return 0x3f800000;
    case 0xffffffff: return 0x40000000;
    case 0xfffffffe: return 0x40800000;
    case 0xfffffffd: return 0x41000000;
    case 0xfffffffc: return 0x41800000;
    case 0xfffffffb: return 0x42000000;
    case 0xfffffffa: return 0x42800000;
    case 0xfffffff9: return 0x43000000;
    case 0xfffffff8: return 0x43800000;
    case 0xfffffff7: return 0x44000000;
    case 0xfffffff6: return 0x44800000;
    case 0xfffffff5: return 0x45000000;
    case 0xfffffff4: return 0x45800000;
    case 0xfffffff3: return 0x46000000;
    case 0xfffffff2: return 0x46800000;
    case 0xfffffff1: return 0x47000000;
    case 0xfffffff0: return 0x47800000;
    case 0xffffffef: return 0x48000000;
    case 0xffffffee: return 0x48800000;
    case 0xffffffed: return 0x49000000;
    case 0xffffffec: return 0x49800000;
    case 0xffffffeb: return 0x4a000000;
    case 0xffffffea: return 0x4a800000;
    case 0xffffffe9: return 0x4b000000;
    case 0xffffffe8: return 0x4b800000;
    case 0xffffffe7: return 0x4c000000;
    case 0xffffffe6: return 0x4c800000;
    case 0xffffffe5: return 0x4d000000;
    case 0xffffffe4: return 0x4d800000;
    case 0xffffffe3: return 0x4e000000;
    case 0xffffffe2: return 0x4e800000;
    case 0xffffffe1: return 0x4f000000;
    case 0xffffffe0: return 0x4f800000;
    case 0xffffffdf: return 0x50000000;
    case 0xffffffde: return 0x50800000;
    case 0xffffffdd: return 0x51000000;
    case 0xffffffdc: return 0x51800000;
    case 0xffffffdb: return 0x52000000;
    case 0xffffffda: return 0x52800000;
    case 0xffffffd9: return 0x53000000;
    case 0xffffffd8: return 0x53800000;
    case 0xffffffd7: return 0x54000000;
    case 0xffffffd6: return 0x54800000;
    case 0xffffffd5: return 0x55000000;
    case 0xffffffd4: return 0x55800000;
    case 0xffffffd3: return 0x56000000;
    case 0xffffffd2: return 0x56800000;
    case 0xffffffd1: return 0x57000000;
    case 0xffffffd0: return 0x57800000;
    case 0xffffffcf: return 0x58000000;
    case 0xffffffce: return 0x58800000;
    case 0xffffffcd: return 0x59000000;
    case 0xffffffcc: return 0x59800000;
    case 0xffffffcb: return 0x5a000000;
    case 0xffffffca: return 0x5a800000;
    case 0xffffffc9: return 0x5b000000;
    case 0xffffffc8: return 0x5b800000;
    case 0xffffffc7: return 0x5c000000;
    case 0xffffffc6: return 0x5c800000;
    case 0xffffffc5: return 0x5d000000;
    case 0xffffffc4: return 0x5d800000;
    case 0xffffffc3: return 0x5e000000;
    case 0xffffffc2: return 0x5e800000;
    case 0xffffffc1: return 0x5f000000;
    case 0xffffffc0: return 0x5f800000;
    case 0xffffffbf: return 0x60000000;
    case 0xffffffbe: return 0x60800000;
    case 0xffffffbd: return 0x61000000;
    case 0xffffffbc: return 0x61800000;
    case 0xffffffbb: return 0x62000000;
    case 0xffffffba: return 0x62800000;
    case 0xffffffb9: return 0x63000000;
    case 0xffffffb8: return 0x63800000;
    case 0xffffffb7: return 0x64000000;
    case 0xffffffb6: return 0x64800000;
    case 0xffffffb5: return 0x65000000;
    case 0xffffffb4: return 0x65800000;
    case 0xffffffb3: return 0x66000000;
    case 0xffffffb2: return 0x66800000;
    case 0xffffffb1: return 0x67000000;
    case 0xffffffb0: return 0x67800000;
    case 0xffffffaf: return 0x68000000;
    case 0xffffffae: return 0x68800000;
    case 0xffffffad: return 0x69000000;
    case 0xffffffac: return 0x69800000;
    case 0xffffffab: return 0x6a000000;
    case 0xffffffaa: return 0x6a800000;
    case 0xffffffa9: return 0x6b000000;
    case 0xffffffa8: return 0x6b800000;
    case 0xffffffa7: return 0x6c000000;
    case 0xffffffa6: return 0x6c800000;
    case 0xffffffa5: return 0x6d000000;
    case 0xffffffa4: return 0x6d800000;
    case 0xffffffa3: return 0x6e000000;
    case 0xffffffa2: return 0x6e800000;
    case 0xffffffa1: return 0x6f000000;
    case 0xffffffa0: return 0x6f800000;
    case 0xffffff9f: return 0x70000000;
    case 0xffffff9e: return 0x70800000;
    case 0xffffff9d: return 0x71000000;
    case 0xffffff9c: return 0x71800000;
    case 0xffffff9b: return 0x72000000;
    case 0xffffff9a: return 0x72800000;
    case 0xffffff99: return 0x73000000;
    case 0xffffff98: return 0x73800000;
    case 0xffffff97: return 0x74000000;
    case 0xffffff96: return 0x74800000;
    case 0xffffff95: return 0x75000000;
    case 0xffffff94: return 0x75800000;
    case 0xffffff93: return 0x76000000;
    case 0xffffff92: return 0x76800000;
    case 0xffffff91: return 0x77000000;
    case 0xffffff90: return 0x77800000;
    case 0xffffff8f: return 0x78000000;
    case 0xffffff8e: return 0x78800000;
    case 0xffffff8d: return 0x79000000;
    case 0xffffff8c: return 0x79800000;
    case 0xffffff8b: return 0x7a000000;
    case 0xffffff8a: return 0x7a800000;
    case 0xffffff89: return 0x7b000000;
    case 0xffffff88: return 0x7b800000;
    case 0xffffff87: return 0x7c000000;
    case 0xffffff86: return 0x7c800000;
    case 0xffffff85: return 0x7d000000;
    case 0xffffff84: return 0x7d800000;
    case 0xffffff83: return 0x7e000000;
    case 0xffffff82: return 0x7e800000;
    case 0xffffff81: return 0x7f000000;
  }
  return 0x7f800000;
}
unsigned test_float_greater(unsigned x, unsigned y) {
  return u2f(x) > u2f(y);
}
