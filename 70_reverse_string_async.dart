Future<String> reverseStringAsync(String str) async {
  await Future.delayed(Duration(seconds: 1));
  return str.split('').reversed.join('');
}

void main() async {
  print('Enter a string:');
  String input = stdin.readLineSync()!;

  String reversed = await reverseStringAsync(input);
  print('Reversed string: $reversed');
}