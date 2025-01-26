class Human {
  final String name;
  // Human({required this.name}); 둘다 ㄱㅊ
  Human(this.name);

  void sayHello() {
    print('Hi my name is $name');
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
    // }) : super(name: name);
  }) : super(name);

  // super 키워드는 부모 클래스와 상호작용할 수 있게 해줌
  // player에서의 name => super name으로 전달
  // super name은 Human 클래스의 required this.name으로 전달

  @override
  void sayHello() {
    super.sayHello();
    print('and I play for ${team}');
  }
}

void main() {
  var player = Player(
    team: Team.red,
    name: 'nucic',
  );
  player.sayHello();
}

// 중요 포인트 
// 확장한 부모 클래스가 생성자 포함 -> 그 클래스를 다른 곳에서 사용하려면 필요한 값 전달해야됨 
//=> 부모 클래스의 생성자 호출 필요