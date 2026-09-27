import 'dart:io';

void main() {
  print('Enter a numeric string:');
  String input = stdin.readLineSync()!;

  int? number = int.tryParse(input);

  if (number != null) {
    print('Converted to int: $number');
  } else {
    print('Invalid integer string');
  }
}