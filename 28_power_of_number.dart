import 'dart:io';
import 'dart:math';

double power(double base, double exponent) {
  return pow(base, exponent).toDouble();
}

void main() {
  print('Enter base:');
  double base = double.parse(stdin.readLineSync()!);

  print('Enter exponent:');
  double exp = double.parse(stdin.readLineSync()!);

  print('$base^$exp = ${power(base, exp)}');
}