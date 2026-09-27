int handleNull(int? value) {
  return value ?? 0;
}

void main() {
  print('Result with null: ${handleNull(null)}');
  print('Result with 10: ${handleNull(10)}');
}