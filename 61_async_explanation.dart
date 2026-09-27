/// Asynchronous programming in Dart allows you to run non-blocking operations.
/// It's useful for I/O operations like reading files, network requests, etc.
/// Dart uses `Future` objects to represent values that will be available in the future.
/// The `async` keyword marks a function as asynchronous, and `await` waits for a Future to complete.

import 'dart:io';

Future<void> printCurrentTimeAfterDelay() async {
  print('Current time before delay: ${DateTime.now()}');
  await Future.delayed(Duration(seconds: 2));
  print('Current time after 2 seconds: ${DateTime.now()}');
}

void main() async {
  await printCurrentTimeAfterDelay();
}