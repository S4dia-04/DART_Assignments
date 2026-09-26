import 'dart:math';

double circleArea(double r) {
  return pi * r * r;
}

void main() {
  double radius = 5;

  print("Area of circle = ${circleArea(radius)}");
}