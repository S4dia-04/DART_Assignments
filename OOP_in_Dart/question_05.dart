class Customer {
  final String name;
  final int id;

  const Customer(this.name, this.id);
}

void main() {
  const Customer customer1 = Customer("Nadia", 304);

  print("Name: ${customer1.name}");
  print("ID: ${customer1.id}");
}