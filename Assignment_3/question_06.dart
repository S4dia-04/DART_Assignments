String reverseString(String text) {
  return text.split('').reversed.join();
}

void main() {
  String name = "John";

  print(reverseString(name));
}