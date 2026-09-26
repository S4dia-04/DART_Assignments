class Document {
  String title;

  Document(this.title);
}

mixin Printable on Document {
  void display() {
    print("Document title: $title");
  }
}

class Invoice extends Document with Printable {
  Invoice(String title) : super(title);
}

class Report extends Document with Printable {
  Report(String title) : super(title);
}

void main() {
  Invoice invoice1 = Invoice("Weekly Invoice");
  Report report1 = Report("Project Report");

  invoice1.display();
  report1.display();
}