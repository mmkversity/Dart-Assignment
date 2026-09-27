bool isEven(int num) {
  return num % 2 == 0;
}

void main() {
  int number = 5;
  if (isEven(number)) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}