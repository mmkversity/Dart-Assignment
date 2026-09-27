import 'dart:io';

void main() async {
  print('Enter first number:');
  int a = int.parse(stdin.readLineSync()!);

  print('Enter second number:');
  int b = int.parse(stdin.readLineSync()!);

  print('Waiting 3 seconds...');
  await Future.delayed(Duration(seconds: 3));

  print('Sum = ${a + b}');
}