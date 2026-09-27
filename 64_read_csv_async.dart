import 'dart:io';
import 'dart:convert';

void main() async {
  File file = File('students.csv');
  List<String> csvData = [
    'Name,Age,Address',
    'John,25,New York',
    'Jane,30,London',
    'Bob,22,Paris'
  ];

  await file.writeAsStringSync(csvData.join('\n'));
  print('CSV file written');

  print('\nReading CSV file:');
  String content = await file.readAsString();
  List<String> lines = content.split('\n');
  for (String line in lines) {
    print(line);
  }
}