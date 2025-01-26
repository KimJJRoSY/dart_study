class Player {
  final String name, team;
  int xp, age;

  Player({
    // named constructor parameter
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

// player 객체 초기화 메서드
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(
    String name,
    int age,
  )   : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi there is Player2 .my name is $name and my team is $team ");
  }
}

void main() {
  var player = Player.createBluePlayer(
    name: 'nico',
    age: 23,
  );
  player.sayHello();

  var redPlayer = Player.createRedPlayer('ninininini', 33);
  player.sayHello();
}
