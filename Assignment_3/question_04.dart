import 'dart:math';

void main() {
  String chars =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";

  String password = "";

  for (int i = 0; i < 8; i++) {
    int index = Random().nextInt(chars.length);
    password = password + chars[index];
  }

  print("Random Password: $password");
}