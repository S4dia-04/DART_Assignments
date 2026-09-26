class Company {
  String name;

  Company(this.name);

  double monthlySalary() {
    return 0;
  }
}

class Manager extends Company {
  double salary;

  Manager(String name, this.salary) : super(name);

  @override
  double monthlySalary() {
    return salary + 12000;
  }
}

class Developer extends Company {
  double salary;

  Developer(String name, this.salary) : super(name);

  @override
  double monthlySalary() {
    return salary + 6000;
  }
}

void main() {
  Company manager1 = Manager("Arif", 52000);
  Company developer1 = Developer("Noman", 43000);

  print("Manager salary: ${manager1.monthlySalary()}");
  print("Developer salary: ${developer1.monthlySalary()}");
}