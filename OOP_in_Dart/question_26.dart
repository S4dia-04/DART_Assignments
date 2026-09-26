T findLargest<T extends num>(T first, T second) {
  return first > second ? first : second;
}

void main() {
  print(findLargest<int>(25, 18));
  print(findLargest<double>(7.5, 9.2));
}