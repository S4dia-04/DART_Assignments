class BankAccount {
  double _amount = 0;

  double get amount => _amount;

  set amount(double value) {
    if (value >= 0) {
      _amount = value;
    } else {
      print("Amount cannot be negative.");
    }
  }
}

void main() {
  BankAccount account1 = BankAccount();

  account1.amount = 2000;
  print("Balance: ${account1.amount}");

  account1.amount = -300;
  print("Balance: ${account1.amount}");
}