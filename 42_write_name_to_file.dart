import 'dart:io';
import 'dart:io' show File, Directory;

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('John Doe\n');
  print('Name written to hello.txt');
}