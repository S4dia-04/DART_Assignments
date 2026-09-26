import 'dart:io';

void main() {
  File file = File("hello.txt");

  file.writeAsStringSync("SADIA");

  print("Name added to file");
}