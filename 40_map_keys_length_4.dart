void main() {
  Map<String, String> contact = {
    'name': 'John',
    'phone': '1234',
    'email': 'john@example.com',
    'city': 'NYC'
  };

  print('Keys with length 4:');
  var filtered = contact.keys.where((key) => key.length == 4);
  for (String key in filtered) {
    print(key);
  }
}