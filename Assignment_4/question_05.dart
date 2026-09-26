void main() {
  List<String> friends = [
    "Arif",
    "Rahim",
    "Ahmed",
    "Karim",
    "Sakib",
    "Anik",
    "Hasan"
  ];

  var result = friends.where((name) => name.startsWith("A"));

  print(result);
}