import 'dart:io';

void main() async {
  print('Current time: ${DateTime.now()}');
  print('Waiting for 2 seconds...');
  await Future.delayed(Duration(seconds: 2));
  print('Current time after 2 seconds: ${DateTime.now()}');
}