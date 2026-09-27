import 'dart:io';
import 'dart:convert';

void main() {
  File file = File('students.csv');
  List<String> csvData = [
    'Name,Age,Address',
    'John,25,New York',
    'Jane,30,London',
    'Bob,22,Paris'
  ];

  file.writeAsStringSync(csvData.join('\n'));
  print('CSV file written');

  print('\nReading CSV file:');
  List<String> lines = file.readAsLinesSync();
  for (String line in lines) {
    print(line);
  }
}