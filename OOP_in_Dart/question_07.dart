class MathHelper {
  static int add(int x, int y) {
    return x + y;
  }

  static int multiply(int x, int y) {
    return x * y;
  }
}

void main() {
  print(MathHelper.add(7, 4));
  print(MathHelper.multiply(7, 4));
}