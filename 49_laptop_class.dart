class Laptop {
  int id;
  String name;
  String ram;

  Laptop(this.id, this.name, this.ram);

  @override
  String toString() {
    return 'ID: $id, Name: $name, RAM: $ram';
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell', '8GB');
  Laptop laptop2 = Laptop(2, 'HP', '16GB');
  Laptop laptop3 = Laptop(3, 'Lenovo', '4GB');

  print(laptop1);
  print(laptop2);
  print(laptop3);
}