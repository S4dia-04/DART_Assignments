class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() => length * width;

  double perimeter() => 2 * (length + width);
}

void main() {
  Rectangle rectangle1 = Rectangle(8, 6);

  print("Area: ${rectangle1.area()}");
  print("Perimeter: ${rectangle1.perimeter()}");
}