import 'dart:io';

void main() {
  File file = File("hello.txt");

  file.writeAsStringSync("\nFriend Name", mode: FileMode.append);

  print("Friend name added");
}