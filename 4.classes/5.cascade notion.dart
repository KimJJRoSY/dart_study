class Player {
  String name, team;
  int xp;

// constructor
  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi there is Player2 .my name is $name and my team is $team ");
  }
}

void main() {
  var nico = Player(name: "noci", xp: 1233, team: 'blue')
    ..name = 'las'
    ..xp = 12200
    ..team = 'blue'
    ..sayHello();
  // => nico.name = 'las'이런식으로 바꾼것과 동일한 효과
  var nininini = Player(name: "noci", xp: 1233, team: 'blue');
  var potato = nininini
    ..name = 'ladddddds'
    ..xp = 12200
    ..team = 'blue'
    ..sayHello();
}
