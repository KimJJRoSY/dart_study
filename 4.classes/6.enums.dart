enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

// constructor
  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name and my team is $team and my Xp is $xp");
  }
}

void main() {
  var nico = Player(name: "noci", xp: XPLevel.beginner, team: Team.blue)
    ..name = 'las'
    ..xp = XPLevel.medium
    ..team = Team.red
    ..sayHello();
  // => nico.name = 'las'이런식으로 바꾼것과 동일한 효과
  var nininini = Player(name: "noci", xp: XPLevel.pro, team: Team.blue);
  var potato = nininini
    ..name = 'ladddddds'
    ..xp = XPLevel.medium
    ..sayHello();
}

// enum은 값을 잘못 적었을 때, 실수하지 않게 도와줌 -> 선택의 폭을 줄여줌
