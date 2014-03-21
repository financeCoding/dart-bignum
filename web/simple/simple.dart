import 'package:bignum/bignum.dart';
import 'dart:math';
void main() {
//  BigInteger x = new BigInteger("12341234123412341234");
//  BigInteger y = new BigInteger("100");
//  var z = x * y * x;
//  print("base 10: z = ${z.toString()}");
//  print("base 16: z = ${z.toString(16)}");
//  print("base 2: z = ${z.toString(2)}");

//BigInteger e = new BigInteger(765495393);
//BigInteger z = BigInteger.ZERO;
//BigInteger two_or_32 = new BigInteger(pow(2,32));
//print(2^32);
///** return + if [this] > [a], - if [this] < [a], 0 if equal **/
//
//print("${e.toString()}");
//print("${z.toString()}");
//print("${two_or_32.toString()}");
//
//print('${e.compareTo(z)}');
//print('${e.compareTo(two_or_32)}');

//BigInteger e = new BigInteger(765495393);
//print('${e.compareTo(BigInteger.ZERO)} ${e.compareTo(new BigInteger(pow(2,32)))}');
  BigInteger e = new BigInteger(765495393);
  BigInteger compareValue = new BigInteger(pow(2,32) - 1);
  compareValue = compareValue.subtract(e);
  print('1: ${e.intValue()} ${e.compareTo(BigInteger.ZERO)} ${e.compareTo(new BigInteger(pow(2,32)))}');
  print('2: ${e.intValue()} ${compareValue.intValue()} ${e.signum()} ${compareValue.signum()}');

}
