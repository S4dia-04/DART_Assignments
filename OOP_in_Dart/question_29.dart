class Book {
  String title;
  bool _issued = false;

  Book(this.title);

  bool get issued => _issued;

  void issueBook() {
    if (!_issued) {
      _issued = true;
      print("$title has been issued.");
    } else {
      print("$title is already issued.");
    }
  }

  void returnBook() {
    _issued = false;
    print("$title has been returned.");
  }
}

class Member {
  String name;

  Member(this.name);
}

class Library {
  List<Book> books;

  Library(this.books);

  void issueBook(Book book, Member member) {
    print("Member: ${member.name}");
    book.issueBook();
  }

  void returnBook(Book book) {
    book.returnBook();
  }

  void showBooks() {
    for (Book book in books) {
      print("${book.title} - Issued: ${book.issued}");
    }
  }
}

void main() {
  Book book1 = Book("Dart Fundamentals");
  Book book2 = Book("Programming Basics");

  Member member1 = Member("Jahid");

  Library library1 = Library([book1, book2]);

  library1.issueBook(book1, member1);
  library1.showBooks();

  library1.returnBook(book1);
  library1.showBooks();
}