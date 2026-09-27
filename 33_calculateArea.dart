double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print('Area (default): ${calculateArea()}');
  print('Area (5, 3): ${calculateArea(length: 5, width: 3)}');
}