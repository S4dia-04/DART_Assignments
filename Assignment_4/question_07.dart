void main() {
  Map<String, String> person = {
    "name": "John",
    "phone": "123456789",
    "city": "Dhaka",
    "email": "john@gmail.com"
  };

  var result = person.keys.where((key) => key.length == 4);

  print(result);
}