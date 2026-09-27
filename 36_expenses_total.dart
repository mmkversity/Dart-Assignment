import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0;

  print('Enter expense amounts (enter -1 to stop):');
  while (true) {
    double amount = double.parse(stdin.readLineSync()!);
    if (amount == -1) break;
    expenses.add(amount);
    total += amount;
  }

  print('Total expenses: \$${total.toStringAsFixed(2)}');
}