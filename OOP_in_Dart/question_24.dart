class Box<T> {
  T value;

  Box(this.value);

  void display() {
    print("Value: $value");
  }
}

void main() {
  Box<int> box1 = Box<int>(250);
  Box<String> box2 = Box<String>("Dart");

  box1.display();
  box2.display();
}