class Notification {
  String displayNotification() {
    return "General notification";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "Email message sent.";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "SMS message sent.";
  }
}

void main() {
  Notification notification1 = EmailNotification();
  Notification notification2 = SMSNotification();

  print(notification1.displayNotification());
  print(notification2.displayNotification());
}