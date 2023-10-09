/**
 * CSAPP Data Lab

 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 */

/* Instructions to Students:

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:

  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code
  must conform to the following style:

  long Funct(long arg1, long arg2, ...) {
      // brief description of how your implementation works
      long var1 = Expr1;
      ...
      long varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. (Long) integer constants 0 through 255 (0xFFL), inclusive. You are
      not allowed to use big constants such as 0xffffffffL.
  2. Function arguments and local variables (no global variables).
  3. Local variables of type int and long
  4. Unary integer operations ! ~
     - Their arguments can have types int or long
     - Note that ! always returns int, even if the argument is long
  5. Binary integer operations & ^ | + << >>
     - Their arguments can have types int or long
  6. Casting from int to long and from long to int

  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting other than between int and long.
  7. Use any data type other than int or long.  This implies that you
     cannot use arrays, structs, or unions.

  You may assume that your machine:
  1. Uses 2s complement representations for int and long.
  2. Data type int is 32 bits, long is 64.
  3. Performs right shifts arithmetically.
  4. Has unpredictable behavior when shifting if the shift amount
     is less than 0 or greater than 31 (int) or 63 (long)

EXAMPLES OF ACCEPTABLE CODING STYLE:
  //
  // pow2plus1 - returns 2^x + 1, where 0 <= x <= 63
  //
  long pow2plus1(long x) {
     // exploit ability of shifts to compute powers of 2
     // Note that the 'L' indicates a long constant
     return (1L << x) + 1L;
  }

  //
  // pow2plus4 - returns 2^x + 4, where 0 <= x <= 63
  //
  long pow2plus4(long x) {
     // exploit ability of shifts to compute powers of 2
     long result = (1L << x);
     result += 4L;
     return result;
  }

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

CAUTION:
  Do not add an #include of <stdio.h> (or any other C library header)
  to this file.  C library headers almost always contain constructs
  that dlc does not understand.  For debugging, you can use printf,
  which is declared for you just below.  It is normally bad practice
  to declare C library functions by hand, but in this case it's less
  trouble than any alternative.

  dlc will consider each call to printf to be a violation of the
  coding style (function calls, after all, are not allowed) so you
  must remove all your debugging printf's again before submitting your
  code or testing it with dlc or the BDD checker.  */

extern int printf(const char *, ...);

/* Edit the functions below.  Good luck!  */
/*
 * bitMatch - Create mask indicating which bits in x match those in y
 *            using only ~ and &
 *   Example: bitMatch(0x7L, 0xEL) = 0xFFFFFFFFFFFFFFF6L
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
long bitMatch(long x, long y) {

    //
    // target: bitmatch between 2 longs
    // return ~(x^y) => ~((x|y) & ~(x&y)) => ~(~(~x & ~y) & ~(x&y))
    //
    return (~(~x & y)) & (~(x & ~y));
}
/*
 * anyOddBit - return 1 if any odd-numbered bit in word set to 1
 *   where bits are numbered from 0 (least significant) to 63 (most significant)
 *   Examples anyOddBit(0x5L) = 0L, anyOddBit(0x7L) = 1L
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 14
 *   Rating: 2
 */
long anyOddBit(long x) {
    // long mask = 0xAAAAAAAAAAAAAAAAL;
    long mask1 = 0xAA;
    long mask2 = mask1 | (mask1 << 8);
    long mask3 = mask2 | (mask2 << 16);
    long mask4 = mask3 | (mask3 << 32);
    return !!(x & mask4);
}
/*
 * ezThreeFourths - multiplies by 3/4 rounding toward 0,
 *   Should exactly duplicate effect of C expression (x*3L/4L),
 *   including overflow behavior.
 *   Examples:
 *     ezThreeFourths(11L) = 8L
 *     ezThreeFourths(-9L) = -6L
 *     ezThreeFourths(4611686018427387904L) = -1152921504606846976L (overflow)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 3
 */
long ezThreeFourths(long x) {
    // (x << 1) + 1 >> 2, but have to handle negative number division
    long afterMulti3 = (x << 1) + x;
    long isNeg = afterMulti3 >> 63;
    // add 0011b if negative
    long AddIfNeg = 0x3L;
    long result = (afterMulti3 + (isNeg & AddIfNeg)) >> 2;
    return result;
}
/*
 * bitMask - Generate a mask consisting of all 1's
 *   between lowbit and highbit
 *   Examples: bitMask(5L,3L) = 0x38L
 *   Assume 0 <= lowbit < 64, and 0 <= highbit < 64
 *   If lowbit > highbit, then mask should be all 0's
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
long bitMask(long highbit, long lowbit) {
    // 63 problem shift negative number
    long upperShift = (62 + (~highbit + 1));
    long isNeg = upperShift >> 63;
    long upperMask =
        ~((0x1L << 63) >> ((~isNeg) & upperShift) << (0x1L & isNeg));

    return (upperMask >> lowbit) << lowbit;
}
/* howManyBits - return the minimum number of bits required to represent x in
 *             two's complement
 *  Examples: howManyBits(12L) = 5L
 *            howManyBits(298L) = 10L
 *            howManyBits(-5L) = 4L
 *            howManyBits(0L)  = 1L
 *            howManyBits(-1L) = 1L
 *            howManyBits(0x8000000000000000L) = 64L
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 70
 *  Rating: 4
 */
long howManyBits(long x) {
    // long isNotZeroOrNegOne = ((long)!(~x | ~(x + 1L))) << 63 >> 63;
    long isNotZero = !!x;
    long isNotNegOne = !!~x;
    long result = 1L + (isNotZero & isNotNegOne & 1L);
    long TMin = 1L << 63;
    long isNeg = x >> 63;
    long xVal = x ^ isNeg;
    // 32 bit mask
    long bs32 = TMin >> 31;
    long isHigh32Have1 = ((((long)!!(xVal & bs32)) << 63) >> 63) & 32L;
    result = result + isHigh32Have1;
    xVal = xVal >> isHigh32Have1;
    // 16 bit mask
    long bs16 = bs32 >> 16L;
    long isHigh16Have1 = (((long)!!(xVal & bs16)) << 63 >> 63) & 16L;
    result = result + isHigh16Have1;
    xVal = xVal >> isHigh16Have1;
    // 8 bit mask
    long bs8 = bs16 >> 8L;
    long isHigh8Have1 = (((long)!!(xVal & bs8)) << 63 >> 63) & 8L;
    result = result + isHigh8Have1;
    xVal = xVal >> isHigh8Have1;
    // 4 bit mask
    long bs4 = bs8 >> 4L;
    long isHigh4Have1 = (((long)!!(xVal & bs4)) << 63 >> 63) & 4L;
    result = result + isHigh4Have1;
    xVal = xVal >> isHigh4Have1;
    // 2 bit mask
    long bs2 = bs4 >> 2L;
    long isHigh2Have1 = (((long)!!(xVal & bs2)) << 63 >> 63) & 2L;
    result = result + isHigh2Have1;
    xVal = xVal >> isHigh2Have1;
    // 1 bit mask
    long bs1 = bs2 >> 1L;
    long isHigh1Have1 = (!!(xVal & bs1)) & 1L;
    result = result + isHigh1Have1;
    xVal = xVal >> isHigh1Have1;
    return result;
}
/*
 * hexAllLetters - return 1 if the hex representation of x
 *   contains only characters 'a' through 'f'
 *   Example: hexAllLetters(0xabcdefabcdefabcdL) = 1L.
 *            hexAllLetters(0x4031323536373839L) = 0L.
 *            hexAllLetters(0x00AAABBBCCCDDDEEL) = 0L.
 *   Legal ops: ! ~ & ^ | << >>
 *   Max ops: 30
 *   Rating: 4
 */
long hexAllLetters(long x) {
    long chk1 = 0x88;
    long chk2 = chk1 | (chk1 << 8);
    long chk3 = chk2 | (chk2 << 16);
    long chk4 = chk3 | (chk3 << 32);

    long is1Lead = ((x & chk4) ^ ~chk4);
    long middleNotZero = ((~chk4 | (x << 1)) | x << 2);

    return !~(is1Lead & middleNotZero);
}
/*
 * TMax - return maximum two's complement long integer
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
long tmax(void) {
    return ~(0x1L << 63);
}
/*
 * isTmin - returns 1 if x is the minimum, two's complement number,
 *     and 0 otherwise
 *   Legal ops: ! ~ & ^ | +
 *   Max ops: 10
 *   Rating: 1
 */
long isTmin(long x) {
    // 0 or Tmin are possible
    long shouldBe0 = x + x;
    return !((shouldBe0) | !x);
}
/*
 * isNegative - return 1 if x < 0, return 0 otherwise
 *   Example: isNegative(-1L) = 1L.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
long isNegative(long x) {
    // !((X >> 63) + 1)
    return (x >> 63) & 1;
}
/*
 * integerLog2 - return floor(log base 2 of x), where x > 0
 *   Example: integerLog2(16L) = 4L, integerLog2(31L) = 4L
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 60
 *   Rating: 4
 */
long integerLog2(long x) {
    long result = 0L;
    long TMin = 1L << 63;
    long xVal = x;
    long bs32 = TMin >> 31;
    long isHigh32Have1 = ((((long)!!(xVal & bs32)) << 63) >> 63) & 32L;
    result = result + isHigh32Have1;
    xVal = xVal >> isHigh32Have1;
    // 16 bit mask
    long bs16 = bs32 >> 16L;
    long isHigh16Have1 = (((long)!!(xVal & bs16)) << 63 >> 63) & 16L;
    result = result + isHigh16Have1;
    xVal = xVal >> isHigh16Have1;
    // 8 bit mask
    long bs8 = bs16 >> 8L;
    long isHigh8Have1 = (((long)!!(xVal & bs8)) << 63 >> 63) & 8L;
    result = result + isHigh8Have1;
    xVal = xVal >> isHigh8Have1;
    // 4 bit mask
    long bs4 = bs8 >> 4L;
    long isHigh4Have1 = (((long)!!(xVal & bs4)) << 63 >> 63) & 4L;
    result = result + isHigh4Have1;
    xVal = xVal >> isHigh4Have1;
    // 2 bit mask
    long bs2 = bs4 >> 2L;
    long isHigh2Have1 = (((long)!!(xVal & bs2)) << 63 >> 63) & 2L;
    result = result + isHigh2Have1;
    xVal = xVal >> isHigh2Have1;
    // 1 bit mask
    long bs1 = bs2 >> 1L;
    long isHigh1Have1 = (!!(xVal & bs1)) & 1L;
    result = result + isHigh1Have1;
    xVal = xVal >> isHigh1Have1;

    return result;
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
    int exp = uf & 0x7F800000;
    int e = (exp >> 23) - 127;
    int sign = uf >> 31;
    int frac = (uf & 0x007FFFFF) | 0x800000;
    int val = 0;
    // if inf or NaN
    if (exp == 0x7f800000) {
        return 0x80000000u;
    }
    if (e < 0) {
        return 0;
    }

    if (e > 30) {
        return 0x80000000u;
    }

    if (e < 23) {
        val = frac >> (23 - e);
    } else {
        val = frac << (e - 23);
    }

    if (sign == 1) {
        val = -val;
    }

    return val;
}
/*
 * floatScale1d4 - Return bit-level equivalent of expression 0.25*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned floatScale1d4(unsigned uf) {
    unsigned exp = uf & 0x7F800000;
    if (exp == 0x7F800000) {
        return uf;
    }

    unsigned sign = uf & 0x80000000;

    unsigned frac = uf & 0x007FFFFF;
    int isOne = exp == 0x800000;
    if (exp == 0 || isOne) {
        if (isOne) {
            frac = (frac | 0x800000);
            exp = exp - 0x800000;
        }
        if ((frac & 0x3) > 0x2) {
            frac = frac + 0x1;
        } else if ((frac & 0x3) == 0x2 && (frac >> 2) & 0x1) {
            frac = frac + 0x2;
        }

        frac = frac >> 2;

    } else {
        exp = exp - (0x800000 << 1);
        if (exp == 0) {
            int lastB = frac & 0x1;
            frac = (frac | 0x800000) >> 1;
            if (lastB && (frac & 0x1)) {
                frac = frac + 0x1;
            }
        }
    }

    return sign | exp | frac;
}
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
    unsigned frac = uf & 0x007FFFFFL;
    if ((uf & 0x7F800000) == 0x7F800000 && frac) {
        return uf;
    }

    return uf ^ 0x80000000u;
}
