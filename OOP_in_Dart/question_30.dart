abstract class Person {
  String name;

  Person(this.name);

  void displayRole();
}

class Student extends Person {
  int id;
  List<Enrollment> enrollments = [];

  Student(String name, this.id) : super(name);

  @override
  void displayRole() {
    print("$name is a student.");
  }

  void enroll(Enrollment enrollment) {
    enrollments.add(enrollment);
  }
}

class Course {
  String code;
  String title;

  Course(this.code, this.title);
}

class Enrollment {
  Student student;
  Course course;
  double grade;

  Enrollment(this.student, this.course, this.grade);

  void display() {
    print(
      "${student.name} - ${course.code} - ${course.title} - Grade: $grade",
    );
  }
}

class GraduateStudent extends Student {
  GraduateStudent(String name, int id) : super(name, id);

  @override
  void displayRole() {
    print("$name is a graduate student.");
  }
}

void main() {
  Student student1 = Student("Imran", 215);
  Student graduate1 = GraduateStudent("Sami", 216);

  Course course1 = Course("CSE3201", "Dart OOP");
  Course course2 = Course("CSE3202", "Software Lab");

  Enrollment enrollment1 = Enrollment(student1, course1, 82);
  Enrollment enrollment2 = Enrollment(graduate1, course2, 88);

  student1.enroll(enrollment1);
  graduate1.enroll(enrollment2);

  student1.displayRole();
  graduate1.displayRole();

  enrollment1.display();
  enrollment2.display();
}