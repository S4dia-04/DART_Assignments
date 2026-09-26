class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);
}

void main() {
  List<Employee> staff = [
    Employee("Sakib", "Manager", 55000),
    Employee("Rafi", "Developer", 42000),
    Employee("Mim", "Designer", 37000),
  ];

  for (Employee worker in staff) {
    print("${worker.name} - ${worker.designation} - ${worker.salary}");
  }
}