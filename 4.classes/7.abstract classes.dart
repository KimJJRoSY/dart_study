abstract class Human {
  // 추상화 클래스는 특정 메소드를 구현하도록 강제함
  // 상속받는 모든 클래스는 특정 메소드를 정의해야함
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

// constructor
  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print('Im walking');
  }

  void sayHello() {
    print("Hi my name is $name and my team is $team and my Xp is $xp");
  }
}

class Coach extends Human {
  void walk() {
    print('the coach is walking');
  }
}

void main() {
  var nico = Player(
    name: "noci",
    xp: XPLevel.beginner,
    team: Team.blue,
  )
    ..name = 'las'
    ..xp = XPLevel.medium
    ..team = Team.red
    ..sayHello();
  // => nico.name = 'las'이런식으로 바꾼것과 동일한 효과
  var nininini = Player(
    name: "noci",
    xp: XPLevel.pro,
    team: Team.blue,
  );
  var potato = nininini
    ..name = 'ladddddds'
    ..xp = XPLevel.medium
    ..sayHello();
}

// 추상화 클래스는 절대 이런식으로 작성할 일 없음
// var nininini = Player(
//     name: "noci",
//     xp: XPLevel.pro,
//     team: Team.blue,
//   );
// => 추상화 클래스는 다른 클래스들이 직접 구현 해야하는 메소드들을 모아 놓은 청사진
// => 다른 클래스들이 어떤 청사진을 가지고 있어야 하는지 정의 -> 매우 유용
