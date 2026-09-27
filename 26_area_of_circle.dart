import 'dart:io';
import 'dart:math';

double areaOfCircle(double radius) {
  return pi * radius * radius;
}

void main() {
  print('Enter radius of the circle:');
  double r = double.parse(stdin.readLineSync()!);

  double area = areaOfCircle(r);
  print('Area of circle = ${area.toStringAsFixed(2)}');
}