import 'dart:io';

void main() {
  File file = File("students.csv");

  file.writeAsStringSync(
      "Name,Age,Address\nJohn,20,Dhaka\nRahim,21,Sylhet\nKarim,19,Chittagong");

  String data = file.readAsStringSync();

  print(data);
}