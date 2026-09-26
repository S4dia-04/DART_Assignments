class Person {
  void displayInfo() {
    print("I am a person.");
  }
}

class Teacher extends Person {
  @override
  void displayInfo() {
    print("I am a teacher.");
  }
}

class Student extends Person {
  @override
  void displayInfo() {
    print("I am a student.");
  }
}

void main() {
  Person person1 = Teacher();
  Person person2 = Student();

  person1.displayInfo();
  person2.displayInfo();
}