#line 112 "bits.c"
extern int printf(const char *,...);
#line 123
long bitMatch(long x, long y) {
#line 129
    return ~(~(~x & ~y) & ~(x & y));
#line 0 "<command-line>"
#include "/usr/include/stdc-predef.h"
#line 130 "bits.c"
}
#line 139
long anyOddBit(long x) {

    long mask1=  0xAA;
    long mask2=  mask1 |( mask1 << 8);
    long mask3=  mask2 |( mask2 << 16);
    long mask4=  mask3 |( mask3 << 32);
    return !!(x & mask4);
}
#line 159
long ezThreeFourths(long x) {

    long afterMulti3=(  x << 1) + x;
    long isNeg=  afterMulti3 >> 63;

    long AddIfNeg=  0x3L;
    long result=(  afterMulti3 +( isNeg & AddIfNeg)) >> 2;
    return result;
}
#line 178
long bitMask(long highbit, long lowbit) {

    long upperShift=(  62 +( ~highbit + 1));
    long isNeg=  upperShift >> 63;
    long upperMask=
        ~((0x1L << 63) >>(( ~isNeg) & upperShift) <<( 0x1L & isNeg));

    return (upperMask >> lowbit) << lowbit;
}
#line 199
long howManyBits(long x) {

    long isNotZero=  !!x;
    long isNotNegOne=  !!~x;
    long result=  1L +( isNotZero & isNotNegOne & 1L);
    long TMin=  1L << 63;
    long isNeg=  x >> 63;
    long xVal=  x ^ isNeg;

    long bs32=  TMin >> 31;
    long isHigh32Have1=(((  (long)!!(xVal & bs32)) << 63) >> 63) & 32L;
    result = result + isHigh32Have1;
    xVal = xVal >> isHigh32Have1;{

    long bs16=  bs32 >> 16L;
    long isHigh16Have1=((  (long)!!(xVal & bs16)) << 63 >> 63) & 16L;
    result = result + isHigh16Have1;
    xVal = xVal >> isHigh16Have1;{

    long bs8=  bs16 >> 8L;
    long isHigh8Have1=((  (long)!!(xVal & bs8)) << 63 >> 63) & 8L;
    result = result + isHigh8Have1;
    xVal = xVal >> isHigh8Have1;{

    long bs4=  bs8 >> 4L;
    long isHigh4Have1=((  (long)!!(xVal & bs4)) << 63 >> 63) & 4L;
    result = result + isHigh4Have1;
    xVal = xVal >> isHigh4Have1;{

    long bs2=  bs4 >> 2L;
    long isHigh2Have1=((  (long)!!(xVal & bs2)) << 63 >> 63) & 2L;
    result = result + isHigh2Have1;
    xVal = xVal >> isHigh2Have1;{

    long bs1=  bs2 >> 1L;
    long isHigh1Have1=(  !!(xVal & bs1)) & 1L;
    result = result + isHigh1Have1;
    xVal = xVal >> isHigh1Have1;
    return result;}}}}}
}
#line 249
long hexAllLetters(long x) {
    long chk1=  0x88;
    long chk2=  chk1 |( chk1 << 8);
    long chk3=  chk2 |( chk2 << 16);
    long chk4=  chk3 |( chk3 << 32);

    long is1Lead=  !~((x & chk4) ^ ~chk4);
    long chkM1=  0xBB;
    long chkM2=  chkM1 |( chkM1 << 8);
    long chkM3=  chkM2 |( chkM2 << 16);
    long chkM4=  chkM3 |( chkM3 << 32);

    long first=(  x | chkM4) >> 1;
    long midNotAllZero=  !~(x | first);
    return is1Lead & midNotAllZero;
}
#line 271
long tmax(void) {
    return ~(0x1L << 63);
}
#line 281
long isTmin(long x) {

    long shouldBeTMax=  x + ~0x0L;
    return !(~( x ^ shouldBeTMax))  & !!x;
}
#line 293
long isNegative(long x) {

    return (x >> 63) & 1;
}
#line 304
long integerLog2(long x) {
    long result=  0L;
    long TMin=  1L << 63;
    long xVal=  x;
    long bs32=  TMin >> 31;
    long isHigh32Have1=(((  (long)!!(xVal & bs32)) << 63) >> 63) & 32L;
    result = result + isHigh32Have1;
    xVal = xVal >> isHigh32Have1;{

    long bs16=  bs32 >> 16L;
    long isHigh16Have1=((  (long)!!(xVal & bs16)) << 63 >> 63) & 16L;
    result = result + isHigh16Have1;
    xVal = xVal >> isHigh16Have1;{

    long bs8=  bs16 >> 8L;
    long isHigh8Have1=((  (long)!!(xVal & bs8)) << 63 >> 63) & 8L;
    result = result + isHigh8Have1;
    xVal = xVal >> isHigh8Have1;{

    long bs4=  bs8 >> 4L;
    long isHigh4Have1=((  (long)!!(xVal & bs4)) << 63 >> 63) & 4L;
    result = result + isHigh4Have1;
    xVal = xVal >> isHigh4Have1;{

    long bs2=  bs4 >> 2L;
    long isHigh2Have1=((  (long)!!(xVal & bs2)) << 63 >> 63) & 2L;
    result = result + isHigh2Have1;
    xVal = xVal >> isHigh2Have1;{

    long bs1=  bs2 >> 1L;
    long isHigh1Have1=(  !!(xVal & bs1)) & 1L;
    result = result + isHigh1Have1;
    xVal = xVal >> isHigh1Have1;

    return result;}}}}}
}
#line 352
int floatFloat2Int(unsigned uf) {
    int exp=  uf & 0x7F800000;
    int e=(  exp >> 23) - 127;
    int sign=  uf >> 31;
    int frac=(  uf & 0x007FFFFFu) | 0x800000u;
    int val=  0;

    if (exp == 0x7f800000) {
        return 0x80000000u;
    }

    if (e < 0) {
        return 0;
    }

    if (e > 31) {
        return 0x80000000u;
    }

    if (e < 23) {
        val = frac >>( 23 - e);
    } else {
        val = frac <<( e - 23);
    }

    if (sign == 1) {
        val = -val;
    }

    return val;
}
#line 394
unsigned floatScale1d4(unsigned uf) {
    unsigned exp=  uf & 0x7F800000;
    if (exp == 0x7F800000) {
        return uf;
    }{

    unsigned sign=  uf & 0x80000000;

    unsigned frac=  uf & 0x007FFFFF;

    if (exp == 0) {
        frac = frac >> 2;
    } else if (exp == 0x800000) {
        frac =( frac | 0x800000) >> 2;
        exp = exp - 0x800000;
    } else {
        exp = exp -( 0x800000 << 1);
    }

    return sign | exp | frac;}
}
#line 426
unsigned floatNegate(unsigned uf) {
    unsigned fracNotZero=(  uf & 0x007FFFFFL);
    if ((uf & 0x7F800000) == 0x7F800000 && fracNotZero) {
        return uf;
    }

    return uf ^ 0x80000000u;
}
