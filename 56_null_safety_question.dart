/// The ? operator in Dart null safety is used to declare nullable types.
/// For example, `int?` means the variable can hold either an integer or null.
/// It tells the compiler that the variable is allowed to be null.

void main() {
  // Nullable type
  int? nullableNumber;
  print('Nullable number before assignment: $nullableNumber');

  nullableNumber = 42;
  print('Nullable number after assignment: $nullableNumber');
}