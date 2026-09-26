mixin LoggerMixin {
  void logMessage(String message) {
    print("LOG: $message");
  }
}

class User with LoggerMixin {
  void login() {
    logMessage("User has logged in.");
  }
}

class Product with LoggerMixin {
  void addProduct() {
    logMessage("New product added.");
  }
}

void main() {
  User user1 = User();
  Product product1 = Product();

  user1.login();
  product1.addProduct();
}