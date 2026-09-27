import 'dart:io';

Future<void> task1() async {
  print('Task 1 started');
  await Future.delayed(Duration(seconds: 1));
  print('Task 1 completed');
}

Future<void> task2() async {
  print('Task 2 started');
  await Future.delayed(Duration(seconds: 2));
  print('Task 2 completed');
}

Future<void> task3() async {
  print('Task 3 started');
  await Future.delayed(Duration(seconds: 3));
  print('Task 3 completed');
}

void main() async {
  print('Starting all tasks...');
  await Future.wait([task1(), task2(), task3()]);
  print('All tasks completed!');
}