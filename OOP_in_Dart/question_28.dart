class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNumber;
  double price;
  bool available = true;

  Room(this.roomNumber, this.price);

  void display() {
    print(
      "Room $roomNumber - Price: $price - Available: $available",
    );
  }
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room) {
    room.available = false;
  }

  void display() {
    print("Guest: ${guest.name}");
    print("Reserved Room: ${room.roomNumber}");
  }

  void cancel() {
    room.available = true;
    print("Reservation cancelled.");
  }
}

void main() {
  Guest guest1 = Guest("Fahim");
  Room room1 = Room(205, 3500);

  Reservation reservation1 = Reservation(guest1, room1);

  reservation1.display();
  reservation1.cancel();
  room1.display();
}