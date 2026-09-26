class Person {
  String name;

  Person(this.name);
}

class Employee extends Person {
  double salary;

  Employee(String name, this.salary) : super(name);

  void display() {
    print("Name: $name");
    print("Salary: $salary");
  }
}

void main() {
  Employee employee1 = Employee("Tanvir", 48000);

  employee1.display();
}