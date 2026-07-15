class Home {
  String name;
  String address;
  int numberOfRooms;

  Home({
    required this.name,
    required this.address,
    required this.numberOfRooms});

  void display() {
    print('name: $name');
    print('address: $address');
    print('numberOfRooms: $numberOfRooms');
  }
}

void answer() {
  Home cityHall = Home(
      name:'서울시청',
      address: '서울시 중구 세종대로',
      numberOfRooms: 15);

  cityHall.display();
}