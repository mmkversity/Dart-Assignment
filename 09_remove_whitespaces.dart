import 'dart:io';

void main() {
  print('Enter a string:');
  String input = stdin.readLineSync()!;

  String result = input.replaceAll(RegExp(r'\s+'), '');
  print('String without whitespaces: $result');
}