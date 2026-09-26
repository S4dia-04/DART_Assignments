class Temperature {
  double _temperature = 0;

  set temperature(double celsius) {
    _temperature = celsius;
  }

  double get fahrenheit {
    return (_temperature * 9 / 5) + 32;
  }
}

void main() {
  Temperature temp1 = Temperature();

  temp1.temperature = 30;

  print("Fahrenheit: ${temp1.fahrenheit}");
}