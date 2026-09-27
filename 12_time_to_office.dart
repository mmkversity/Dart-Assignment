import 'dart:io';

void main() {
  double distance = 25; // km
  double speed = 40; // km/h

  double timeInHours = distance / speed;
  double timeInMinutes = timeInHours * 60;

  print('Time taken to reach office: ${timeInMinutes.toStringAsFixed(2)} minutes');
}