class Shape {
  double area() => 0.0;
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() => 3.14 * radius * radius;
}

void answer() {
  final c = Circle(5);
  print('넓이: ${c.area()}');
}