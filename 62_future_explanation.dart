/// A Future in Dart represents a value or error that will be available asynchronously.
/// It's like a promise in JavaScript - it represents a computation that hasn't completed yet.

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Data fetched successfully!';
}

void main() async {
  print('Starting...');
  String result = await fetchData();
  print(result);
}