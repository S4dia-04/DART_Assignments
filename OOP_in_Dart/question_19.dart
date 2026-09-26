abstract class Payment {
  void pay(double amount);
}

class CashPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount using cash.");
  }
}

class CardPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid $amount using card.");
  }
}

void main() {
  Payment payment1 = CashPayment();
  Payment payment2 = CardPayment();

  payment1.pay(650);
  payment2.pay(1200);
}