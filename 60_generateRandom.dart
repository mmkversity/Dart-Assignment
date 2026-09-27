import 'dart:math';

int? generateRandom() {
  Random random = Random();
  if (random.nextBool()) {
    return 100;
  }
  return null;
}

void main() {
  int? randomValue = generateRandom();
  int status = randomValue ?? 0;
  print('Status: $status');
}