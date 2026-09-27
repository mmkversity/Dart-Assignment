import 'dart:io';

abstract class Bottle {
  void open();
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print('Coke bottle is opened');
  }
}

void main() {
  CokeBottle bottle = CokeBottle();
  bottle.open();
}