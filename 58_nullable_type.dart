/// In Dart null safety, you declare a nullable type by appending ? to the type.
/// For example: `int?`, `String?`, `bool?` etc.

void main() {
  int? age = null;
  print('Age: $age');

  age = 25;
  print('Age: $age');
}