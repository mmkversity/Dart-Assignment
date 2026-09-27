void main() {
  Map<String, dynamic> person = {
    'name': 'John Doe',
    'address': '123 Main St',
    'age': 30,
    'country': 'USA'
  };

  print('Before update:');
  person.forEach((key, value) {
    print('$key: $value');
  });

  person['country'] = 'Canada';

  print('\nAfter update:');
  person.forEach((key, value) {
    print('$key: $value');
  });
}