class Strong {
  // 생성자가 없음
  final double strengthLevel = 1600.88;
}

class QuickRunner {
  void runQuick() {
    print('runnnnn!');
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;
  Player({required this.team});
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

// mixin은 생성자가 없는 클래스 의미!!! 생성자가 없ㅇ야됨!
// 클래스의 프로퍼티들을 추가할 때 사용
// mixin 클래스들을 하나의 클래스에 단 한 번만 사용할 것 같으면 의미 없음
// extends랑 다름 -> extend는 확장한 클래스가 부모 클래스 되서 자식 클래스는 부모 클래스에 super로 접근 => 그 순간 부모의 인스턴스됨
// mixin은 단지 내부의 프로퍼티와 메소드들을 가져오는 것
void main() {
  var player = Player(
    team: Team.red,
  );
  player.runQuick();
}
