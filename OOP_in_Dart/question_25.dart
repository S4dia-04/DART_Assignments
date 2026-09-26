bool isEqual<T>(T first, T second) {
  return first == second;
}

void main() {
  print(isEqual<int>(15, 15));
  print(isEqual<String>("Dart", "Java"));
}