Future<List<int>> multiplyListAsync(List<int> numbers) async {
  await Future.delayed(Duration(seconds: 1));
  return numbers.map((n) => n * 2).toList();
}

void main() async {
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Original list: $numbers');

  List<int> modified = await multiplyListAsync(numbers);
  print('Modified list (x2): $modified');
}