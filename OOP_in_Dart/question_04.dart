class Car {
  Car.manual() {
    print("Manual car chosen.");
  }

  Car.automatic() {
    print("Automatic car chosen.");
  }
}

void main() {
  Car.manual();
  Car.automatic();
}