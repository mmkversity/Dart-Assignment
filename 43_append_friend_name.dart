import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('John Doe\n', mode: FileMode.append);
  file.writeAsStringSync('Jane Smith\n', mode: FileMode.append);
  print('Friend name appended to hello.txt');
}