import 'dart:io';

void main() {
  print('Enter total bill amount:');
  double total = double.parse(stdin.readLineSync()!);

  print('Enter number of people:');
  int people = int.parse(stdin.readLineSync()!);

  double splitAmount = total / people;
  print('Split amount per person: \$${splitAmount.toStringAsFixed(2)}');
}