/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
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
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) {
  return ~(~(~x&y)&~(~y&x));
}
/* 
 * leastBitPos - return a mask that marks the position of the
 *               least significant 1 bit. If x == 0, return 0
 *   Example: leastBitPos(96) = 0x20
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2 
 */
int leastBitPos(int x) {
  return x & (~x + 1);
  //补码的1的最小位是原码的1的最小位
}
/* 

 * getByte - Extract byte n from word x
 *   Bytes numbered from 0 (LSB) to 3 (MSB)
 *   Examples: getByte(0x12345678,1) = 0x56
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int getByte(int x, int n) {
  return x&(0xFF<<(n<<3))>>(n<<3)&0xFF;
  /*注意优先级问题
  单目运算符：~、!、++、--、(类型)、sizeof
  * / %
  + -（加减）
  << >>
  < <= > >=
  == !=
  &
  ^
  |
  &&
  ||
  ?:（条件运算符）
  = += -= *= /= %= <<= >>= &= ^= |=（赋值运算符）
  ,（逗号运算符）
  */
}
/* 
 * logicalShift - shift x to the right by n, using a logical shift
 *   Can assume that 0 <= n <= 31
 *   Examples: logicalShift(0x87654321,4) = 0x08765432
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int logicalShift(int x, int n) {
  return (x >> n) & ~(((1 << 31) >> n) << 1);
  /*初次错误答案return (x >> n) & ~(~0 << (32 - n));
    错误原因：
    1.32位整数，32-n可能为32，左移32位是未定义行为
    2.-是禁止使用的运算符
    ->用先左移再右移规避边界问题
  */
}
/*
 * grayToBinary - convert a 31-bit Gray code to binary (0 <= x <= TMax)
 *   The binary value b of Gray code g satisfies
 *     b[i] = g[i] ^ g[i+1] ^ ... ^ g[MSB]
 *   i.e. b is the prefix-XOR of g from the most significant bit down.
 *   Examples: grayToBinary(0)=0, grayToBinary(1)=1, grayToBinary(3)=2,
 *             grayToBinary(2)=3, grayToBinary(6)=4
 *   Hint: a prefix-XOR over 32 bits can be done in log-many steps by
 *         "doubling" the shift distance (1, 2, 4, 8, 16).
 *   Legal ops: ^ >>
 *   Max ops: 20
 *   Rating: 3
 */
int grayToBinary(int x) {
  x ^= x >> 1;
  x ^= x >> 2;
  x ^= x >> 4;
  x ^= x >> 8;
  x ^= x >> 16;
  return x;
  //补充：该题理论上应该采取逻辑右移才能保证题目正确
  //本题限定正数，故采取算术右移即可
}
/*
 * bitCount - returns count of number of 1's in word
 *   Examples: bitCount(5) = 2, bitCount(7) = 3
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 40
 *   Rating: 4
 */
int bitCount(int x) {
  //掩码过大需要手动拼凑
  int m1=0x55 | (0x55 << 8);
  m1=m1 | (m1 << 16);//0x55555555
  int m2=0x33 | (0x33 << 8);
  m2=m2 | (m2 << 16);//0x33333333
  int m3=0x0F | (0x0F << 8);
  m3=m3 | (m3 << 16);//0x0F0F0F0F
  int m4=0xFF | (0xFF << 16);//0x00FF00FF
  int m5=0xFF | (0xFF << 8);//0x0000FFFF
  x = (x & m1) + ((x >> 1)  & m1);
  x = (x & m2) + ((x >> 2)  & m2);
  x = (x & m3) + ((x >> 4)  & m3);
  x = (x & m4) + ((x >> 8)  & m4);
  x = (x & m5) + ((x >> 16) & m5);
  return x;
  /*  
    思路是将32位整数分为若干组，组内并行计算再合并
    利用掩码来屏蔽无用位数，并防止结果溢出干扰相邻组，利用移位来对齐
  */
}
// Two's complement arithmetic (rating sum 17)
/* 
 * isEqual - return 1 if x == y, and 0 otherwise 
 *   Examples: isEqual(5,5) = 1, isEqual(4,5) = 0
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int isEqual(int x, int y) {
  return !(x^y);
}
/* 
 * divpwr2 - Compute x/(2^n), for 0 <= n <= 30
 *  Round toward zero
 *   Examples: divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int divpwr2(int x, int n) {
    return (x + ((x >> 31) & ((1 << n) + ~0))) >> n ;
}
//负数需要改成向上取整
/* 
 * sign - return 1 if positive, 0 if zero, and -1 if negative
 *  Examples: sign(130) = 1
 *            sign(-23) = -1
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 10
 *  Rating: 2
 */
int sign(int x) {
    return x >> 31 | !!x;
}
/* 
 * addOK - Determine if can compute x+y without overflow
 *   Example: addOK(0x80000000,0x80000000) = 0,
 *            addOK(0x80000000,0x70000000) = 1, 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int addOK(int x, int y) {
  return !((x^y)>>31 & (x^(x+y))>>31);
}
/* 
 * absVal - absolute value of x
 *   Example: absVal(-1) = 1.
 *   You may assume -TMax <= x <= TMax
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 10
 *   Rating: 4
 */
int absVal(int x) {
  return (~x + 1) ^ (x >> 31) + (x >> 31 & 1);
}
/*
 * satSub - compute x - y, saturating to Tmax on positive overflow and
 *   Tmin on negative overflow.
 *   Examples: satSub(5,3)=2, satSub(0x80000000,1)=0x80000000,
 *             satSub(0x7FFFFFFF,0x80000000)=0x7FFFFFFF
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 30
 *   Rating: 4
 */
int satSub(int x, int y) {
  int sub = x + (~y + 1);
  int x_sign = x >> 31;
  int y_sign = y >> 31;
  int sub_sign = sub >> 31;
  int overflow = (x_sign ^ y_sign) & (x_sign ^ sub_sign);
  int tmax = ~(1 << 31);
  int tmin = 1 << 31;
  return (overflow & ~sub_sign & tmax) | (overflow & sub_sign & tmin) | (~overflow & sub);
}
//对符号位做判断即可，利用逻辑右移和或代替if结构
// Floating point (rating sum 16)
/* 
 * float_twice - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_twice(unsigned uf) {
  unsigned sign = uf & 0x80000000;
  unsigned exp = (uf >> 23) & 0xFF;
  unsigned frac = uf & 0x7FFFFF;

  if (exp == 0xFF) {
    // NaN 或 infinity
    return uf;
  } 
  else if (exp == 0) {
    // 非规格化数
    frac <<= 1;
    if (frac & 0x800000) {
      // Normalize the number
      exp = 1;
      frac &= 0x7FFFFF; // Clear the leading bit
    }
  } 
  else {
    // 规格化数
    exp += 1;
    if (exp == 0xFF) {
      //溢出处理为inf
      frac = 0;
    }
  }

  return sign | (exp << 23) | frac;

}
/* 
 * float_f2i - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
int float_f2i(unsigned uf) {
  unsigned sign = uf >> 31;
  unsigned exp = (uf >> 23) & 0xFF;
  unsigned frac = uf & 0x7FFFFF;

  if (exp == 0xFF) {
    // NaN 或 infinity
    return 0x80000000u;
  } 
  else if (exp < 127) {
    // 小于1的数
    return 0;
  } 
  else {
    int E = exp - 127;
    if (E > 31) {
      // 超出int范围
      return 0x80000000u;
    }
    frac |= 0x800000; // 添加隐含的1
    if (E > 23) {
      frac <<= (E - 23);
    } 
    else {
      frac >>= (23 - E);
    }
    if (sign) {
      return -frac;
    } 
    else {
      return frac;
    }
  }
}
/* 
 * float_negpwr2 - Return bit-level equivalent of the expression 2.0^-x
 *   (2.0 raised to the power -x) for any 32-bit integer x.
 *
 *   The unsigned value that is returned should have the identical bit
 *   representation as the single-precision floating-point number 2.0^-x.
 *   If the result is too small to be represented as a denorm, return
 *   0. If too large, return +INF.
 * 
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. Also if, while 
 *   Max ops: 20 
 *   Rating: 4
 */
unsigned float_negpwr2(int x) {
  if (x < -127) {
    // x 过小，2.0^-x 过大超出表示范围，返回 +INF
    return 0x7F800000; // +INF
  } 
  else if (x > 149) {
    // 超出表示范围，返回 +INF
    return 0x7F800000; // +INF
  } 
  else if (x >= 127) {
    // 非规格化数
    return 1 << (149 - x);
  } 
  else {
    // 规格化数（含 x 为负的情况，此时指数为 127 - x > 127）
    unsigned exp = 127 - x;
    return exp << 23; // 设置指数位，尾数为0
  }
}
/* 
 * float_greater - Return bit-level equivalent of expression x > y for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 45
 *   Rating: 4
 */
unsigned float_greater(unsigned x, unsigned y) {
  unsigned sign_x = x >> 31;
  unsigned sign_y = y >> 31;
  unsigned exp_x = (x >> 23) & 0xFF;
  unsigned exp_y = (y >> 23) & 0xFF;
  unsigned frac_x = x & 0x7FFFFF;
  unsigned frac_y = y & 0x7FFFFF;

  //NaN
  if (exp_x == 0xFF && frac_x != 0) {
    return x; 
  }
  if(exp_y == 0xFF && frac_y != 0) {
    return y; 
  }

  //先比较符号位，再比较指数位和尾数位
  if (sign_x > sign_y) {
    return 0; // x < y
  }
  else if (sign_x < sign_y) {
    return 0x3F800000; // x > y
  }
  else{
    if (exp_x > exp_y) {
      return sign_x ? 0 : 0x3F800000; 
    }
    else if (exp_x < exp_y) {
      return sign_x ? 0x3F800000 : 0; 
    }
    else {
      if (frac_x > frac_y) {
        return sign_x ? 0 : 0x3F800000; 
      }
      else if (frac_x < frac_y) {
        return sign_x ? 0x3F800000 : 0;
      }
      else {
        return 0; // x == y
      }
    }

  }


  
}
