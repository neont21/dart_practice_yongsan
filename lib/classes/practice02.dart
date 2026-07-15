class Car {
  String name;
  String color;
  int numberOfSeats;

  Car({
    required this.name,
    required this.color,
    required this.numberOfSeats,
  });

  void display() {
    print('name: $name');
    print('color: $color');
    print('numberOfSeats: $numberOfSeats');
  }
}

void answer() {
  Car sedan = Car(name: 'sedan', color: 'blue', numberOfSeats: 4);
  Car suv = Car(name: 'suv', color: 'red', numberOfSeats: 4);

  sedan.display();
  suv.display();
}