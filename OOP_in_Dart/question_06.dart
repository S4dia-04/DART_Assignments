class BankAccount {
  double balance;

  BankAccount(this.balance);

  void deposit(double amount) {
    balance += amount;
    print("Deposited: $amount");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Withdrawn: $amount");
    } else {
      print("Not enough balance.");
    }
  }

  void showBalance() {
    print("Current Balance: $balance");
  }
}

void main() {
  BankAccount myAccount = BankAccount(1500);

  myAccount.deposit(700);
  myAccount.withdraw(250);
  myAccount.showBalance();
}