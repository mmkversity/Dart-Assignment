import 'dart:math';

String generateRandomPassword() {
  const String chars =
      'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*';
  Random random = Random();
  String password = '';
  for (int i = 0; i < 12; i++) {
    password += chars[random.nextInt(chars.length)];
  }
  return password;
}

void main() {
  print('Random Password: ${generateRandomPassword()}');
}