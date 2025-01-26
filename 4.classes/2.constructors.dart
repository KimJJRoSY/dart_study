class Player {
  // 값은 나중에 받을거임
  late final String name;
  late int xp;

//구조화
  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Player2 {
  // 값은 나중에 받을거임
  final String name;
  int xp;

//구조화
  Player2(this.name, this.xp);

  void sayHello() {
    print("Hi there is Player2 .my name is $name");
  }
}

void main() {
  var player = new Player('nico', 1800);
  player.sayHello();
  var player2 = new Player('niinini', 23390);
  player2.sayHello();

  var playy = new Player2('uiuiuiu', 20);
  playy.sayHello();
}
