class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  set id(int value) => _id = value;

  String get brand => _brand;
  set brand(String value) => _brand = value;

  String get color => _color;
  set color(String value) => _color = value;

  double get price => _price;
  set price(double value) => _price = value;

  @override
  String toString() {
    return 'ID: $_id, Brand: $_brand, Color: $_color, Price: \$${_price.toStringAsFixed(2)}';
  }
}

void main() {
  Camera c1 = Camera(1, 'Canon', 'Black', 500.0);
  Camera c2 = Camera(2, 'Nikon', 'Silver', 800.0);
  Camera c3 = Camera(3, 'Sony', 'White', 600.0);

  print(c1);
  print(c2);
  print(c3);

  print('\nAfter updating c1 color:');
  c1.color = 'Red';
  print(c1);
}