/* 
 * CS:APP Data Lab 
 * 
 * Alden Cutler
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
  3. Has unpredictable behavior when shifting if the shift amount
     is less than 0 or greater than 31.


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

For the problems that require you to implement floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants. You can use any arithmetic,
logical, or comparison operations on int or unsigned data.

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
  2. Each function has a maximum number of operations (integer, logical,
     or comparison) that you are allowed to use for your implementation
     of the function.  The max operator count is checked by dlc.
     Note that assignment ('=') is not counted; you may use as many of
     these as you want without penalty.
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
/* Copyright (C) 1991-2020 Free Software Foundation, Inc.
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
//1
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) {
  return ~(~(x & ~y) & ~(~x & y)); //DeMorgan's Law: ~(A & B) = ~A | ~B
}

/*
^: when performing X-or, the Xor operation is calculated on each pair of bits (the two bits at the same index in each number)
Xor essentially returns a new bit that is the same length as the two bits compared, where each byte is 0 if both bytes
compared are the same, and 1 if the two bytes compared are different.
example:
5 ^ 6 = 3
At the bit level:
    0101 (5)
  ^ 0110 (6)
  = 0011 (3)

~: bitwise NOT operator
flips all the bytes in a given bit
NOTE: be careful when using this operator, if using an unsigned integer, the result can unintentionally be a massive number
example:
~ 5 = -6
At the bit level:
~ 0000 0101 (5)
= 1111 1010 (-6)
If using a signed integer and the first 4 bytes are all 1, that represents a negative number

&: bitwise AND operator
takes two bits and returns 1 if both bits are 1, otherwise it returns 0
example:
5 & 6 = 4
At the bit level:
    0101 (5)
  & 0110 (6)
  = 0100 (4)
*/

/* 
 * tmin - return minimum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmin(void) {
  return 1 << 31; // left shift 1 by 31 bits to get the minimum two's complement integer
}
//2
/*
 * isTmax - returns 1 if x is the maximum, two's complement number,
 *     and 0 otherwise 
 *   Legal ops: ! ~ & ^ | +
 *   Max ops: 10
 *   Rating: 1
 */
int isTmax(int x) {
  int increment = x + 1; // increment x by 1
  int complement = ~x; // get the complement of x
  return !(increment ^ complement) & !!increment; // if x is tmax, then incrementing x by 1 will result in the complement of x
}
/* 
 * allOddBits - return 1 if all odd-numbered bits in word set to 1
 *   where bits are numbered from 0 (least significant) to 31 (most significant)
 *   Examples allOddBits(0xFFFFFFFD) = 0, allOddBits(0xAAAAAAAA) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12 *   Rating: 2
 */
int allOddBits(int x) {
  int mask = 0xAA; // 10101010
  mask = mask | (mask << 8); // 10101010 10101010
  mask = mask | (mask << 16); // 10101010 10101010 10101010 10101010
  return !((x & mask) ^ mask); // if all odd bits are 1, then x & mask = mask
}
/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x) {
  return (~x) + 1;
}
//3
/* 
 * isAsciiDigit - return 1 if 0x30 <= x <= 0x39 (ASCII codes for characters '0' to '9')
 *   Example: isAsciiDigit(0x35) = 1.
 *            isAsciiDigit(0x3a) = 0.
 *            isAsciiDigit(0x05) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 3
 */
int isAsciiDigit(int x) {
  int lower = 0x30; // lower bound = 48
  int upper = 0x39; // upper bound = 58
  int xLower = x + (~lower + 1); // x - lower
  int upperX = upper + (~x + 1); // upper - x

  int lowerBound = xLower >> 31; // 0 if x >= lower, -1 if x < lower
  int upperBound = upperX >> 31; // 0 if x <= upper, -1 if x > upper
  return !(lowerBound | upperBound);
}
/* 
 * conditional - same as x ? y : z 
 *   Example: conditional(2,4,5) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int conditional(int x, int y, int z) {
  int mask = !!x; // if x is true, mask = 1, else mask = 0
  mask = ~mask + 1; // if x is true, mask = -1, else mask = 0
  return (mask & y) | (~mask & z); // if x is true, return y, else return z
}
/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0 
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y) {
  int signX = x >> 31; // get the sign of x: 0 if x >= 0, -1 if x < 0
  int signY = y >> 31; // get the sign of y: 0 if y >= 0, -1 if y < 0
  int signDiff = signX ^ signY; // if x and y have different signs, signDiff = 1, else signDiff = 0
  int sign = signX & 1; // if x is negative, sign = 1, else sign = 0
  int diff = y + (~x + 1); // y - x
  int signDiff2 = diff >> 31; // if y - x is negative, signDiff2 = 1, else signDiff2 = 0
  return (signDiff & sign) | (!(signDiff | signDiff2)); // if x and y have different signs, return sign, else return !(signDiff | signDiff2)
}
//4
/* 
 * logicalNeg - implement the ! operator, using all of 
 *              the legal operators except !
 *   Examples: logicalNeg(3) = 0, logicalNeg(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
//  */
int logicalNeg(int x) {
  int signX = x >> 31; // get the sign of x: 0 if x >= 0, -1 if x < 0
  int signNegX = (~x + 1) >> 31; // get the sign of -x: 0 if -x >= 0, -1 if -x < 0
  return (signX | signNegX) + 1; // if x is 0, then signX = 0 and signNegX = 0, so return 1
}
/* howManyBits - return the minimum number of bits required to represent x in two's complement
 *  Examples: howManyBits(12) = 5
 *            howManyBits(298) = 10
 *            howManyBits(-5) = 4
 *            howManyBits(0)  = 1
 *            howManyBits(-1) = 1
 *            howManyBits(0x80000000) = 32
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 90
 *  Rating: 4
 */
int howManyBits(int x) {
  int sign, bit16, bit8, bit4, bit2, bit1, bit0;

  // sign = x >> 31; // get the sign of x: 0 if x >= 0, -1 if x < 0

  x = (sign & ~x) | (~sign & x); // if x is negative, make x positive, else keep x the same

  bit16 = !!(x >> 16) << 4; // if x >= 2^16, bit16 = 16, else bit16 = 0
  x = x >> bit16;

  bit8 = !!(x >> 8) << 3; // if x >= 2^8, bit8 = 8, else bit8 = 0
  x = x >> bit8;

  bit4 = !!(x >> 4) << 2; // if x >= 2^4, bit4 = 4, else bit4 = 0
  x = x >> bit4;

  bit2 = !!(x >> 2) << 1; // if x >= 2^2, bit2 = 2, else bit2 = 0
  x = x >> bit2;

  bit1 = !!(x >> 1); // if x >= 2^1, bit1 = 1, else bit1 = 0
  x = x >> bit1;

  bit0 = x; // if x >= 2^0, bit0 = 1, else bit0 = 0

  return bit16 + bit8 + bit4 + bit2 + bit1 + bit0 + 1; // return the number of bits
}
//float
/* 
 * floatScale2 - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned floatScale2(unsigned uf) {
  int exp = (uf >> 23) & 0xFF; // get the exponent of uf

  // NaN case
  if (!exp){
    exp = 0xFF;
    uf = (uf & 0x80000000) | (uf << 1);
  }

  // Overflow case
  if(!(exp ^ 0xFE)){
    exp = 0xFF;
    uf = (uf & 0x80000000) | (exp << 23);
  }

  // Normal case
  if(exp ^ 0xFF){
    uf = uf + (1 << 23);
  }

  return uf;
}
/* 
 * floatFloat2Int - Return bit-level equivalent of expression (int) f
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
int floatFloat2Int(unsigned uf) {
  unsigned sign = uf >> 31; // get the sign of uf: 0 if uf >= 0, -1 if uf < 0
  unsigned exp = (uf >> 23) & 0xFF; // get the exponent of uf
  unsigned frac = uf & 0x7FFFFF; // get the fraction of uf
  unsigned bias = 127; // bias = 2^(k-1) - 1, where k is the number of bits in the exponent
  unsigned result = frac; // result placeholder

  // NaN case
  if (exp == 0xFF){
    return 0x80000000u;
  }

  // denormalized case
  if (exp < bias){
    return 0x0;
  }

  // normalized case
  exp -= bias;

  // Overflow case
  if (exp >= 31){
    return 0x80000000u;
  }

  // get integer result after shifting frac to the right by exp bits
  if (exp > 22){
    result = frac << (exp - 23);
  } else result = frac >> (23 - exp);

  // add 1 << exp for normalized case
  result += 1 << exp;

  // if sign = 1, change sign
  if (sign){
    result = -result;
  }

  return result;
}
/* #include "floatPower2.c" commented by Weinstock request by MCV 20210929-1619 */
/* 
 * floatNegate - Return bit-level equivalent of expression -f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned floatNegate(unsigned uf) {
  // NaN case
  if ((uf << 1) > 0xFF000000){
    return uf;
  }

  // change sign
  return uf ^ 0x80000000;
}
