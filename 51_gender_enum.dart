enum Gender { male, female, others }

void main() {
  print('Gender values:');
  for (Gender g in Gender.values) {
    print(g.toString().split('.').last);
  }
}