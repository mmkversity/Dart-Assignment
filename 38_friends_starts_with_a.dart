void main() {
  List<String> friends = ['Alice', 'Bob', 'Charlie', 'David', 'Eve', 'Frank', 'Grace'];

  print('Friends starting with "a":');
  var filtered = friends.where((name) => name.toLowerCase().startsWith('a'));
  for (String name in filtered) {
    print(name);
  }
}