Future<int> addAsync(int a, int b) async {
  await Future.delayed(Duration(seconds: 1));
  return a + b;
}

void main() async {
  print('Calculating sum...');
  int sum = await addAsync(10, 20);
  print('Sum = $sum');
}