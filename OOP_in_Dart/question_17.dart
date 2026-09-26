abstract class Playable {
  void play();
}

class Football extends Playable {
  @override
  void play() {
    print("Playing football game.");
  }
}

class Cricket extends Playable {
  @override
  void play() {
    print("Playing cricket game.");
  }
}

void main() {
  Football football1 = Football();
  Cricket cricket1 = Cricket();

  football1.play();
  cricket1.play();
}