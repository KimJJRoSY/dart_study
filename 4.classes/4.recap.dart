class Player {
  final String name, team;
  int xp;

// constructor
  Player.fromJson(Map<String, dynamic> playerJson)
      // :을 이용해서 속성 초기화
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("Hi there is Player2 .my name is $name and my team is $team ");
  }
}

//api로부터 여러 플레이어가 들어있는 목록 받음
void main() {
  var apiData = [
    {
      "name": "nico",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "lynnnn",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "aaaaaa",
      "team": "red",
      "xp": 0,
    },
  ];

// api 적용방법
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
