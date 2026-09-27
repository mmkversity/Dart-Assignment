class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  @override
  String toString() {
    return 'ID: $id, Name: $name, Price: \$${price.toStringAsFixed(2)}';
  }
}

void main() {
  List<House> houses = [];
  houses.add(House(1, 'House A', 250000));
  houses.add(House(2, 'House B', 300000));
  houses.add(House(3, 'House C', 180000));

  print('All houses:');
  for (House house in houses) {
    print(house);
  }
}