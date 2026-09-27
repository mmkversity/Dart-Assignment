import 'dart:io';

void main() {
  print('Enter a character:');
  String ch = stdin.readLineSync()!;

  if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u' ||
      ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U') {
    print('$ch is a vowel');
  } else {
    print('$ch is a consonant');
  }
}