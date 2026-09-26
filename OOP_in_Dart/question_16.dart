abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan has been turned on.");
  }

  @override
  void turnOff() {
    print("Fan has been turned off.");
  }
}

void main() {
  Fan fan1 = Fan();

  fan1.turnOn();
  fan1.turnOff();
}
