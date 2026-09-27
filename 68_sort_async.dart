Future<List<String>> sortListAsync(List<String> list) async {
  await Future.delayed(Duration(seconds: 1));
  list.sort();
  return list;
}

void main() async {
  List<String> items = ['banana', 'apple', 'cherry', 'date'];
  print('Original list: $items');

  List<String> sorted = await sortListAsync(items);
  print('Sorted list: $sorted');
}