enum OrderStatus { pending, shipped, delivered }

void showStatus(OrderStatus status) {
  switch (status) {
    case OrderStatus.pending:
      print("Order is waiting.");
      break;

    case OrderStatus.shipped:
      print("Order is on the way.");
      break;

    case OrderStatus.delivered:
      print("Order has arrived.");
      break;
  }
}

void main() {
  showStatus(OrderStatus.pending);
  showStatus(OrderStatus.shipped);
  showStatus(OrderStatus.delivered);
}