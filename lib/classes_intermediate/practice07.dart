abstract class Shape {
  double getArea();
  String describe();
}

class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  double getArea() => 3.14 * radius * radius;

  @override
  String describe() => 'Circle with area: ${getArea().toStringAsFixed(2)}';

  @override
  String toString() => describe();
}

class Rectangle extends Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  @override
  double getArea() => width * height;

  @override
  String describe() => 'Rectangle with area: ${getArea().toStringAsFixed(2)}';

  @override
  String toString() => describe();
}

void answer() {
  final c = Circle(3);
  final r = Rectangle(4, 5);

  print(c);
  print(r);
}