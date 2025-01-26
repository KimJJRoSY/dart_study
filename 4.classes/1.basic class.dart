class Player {
  String name = 'nico';
  int xp = 1500;
// 클래스 메소드 안에서 this 사용하지 않는것이 좋음
  void sayHello() {
    // 그러나 이름 다르게 쓸거면 this 사용 OK
    var name = 'hohohohoh';
    print("Hi my name is ${this.name}");
    print("Hi my name is $name");
  }
}

// 플레이어 이름 못 바꾸게 하기
class FinalPlayer {
  final String name = 'nicocococoo';
  int xp = 1500;
}

void main() {
  // 클래스의 인스턴스 === 객체
  // new는 안 써도 ㄱㅊ
  var player = new Player();
  print(player.name);
  player.name = 'lalala';
  print(player.name);
  player.sayHello();

  var finPlayer = FinalPlayer();
  // finPlayer.name = 'lll'; 에러남
  print(finPlayer.name);
}
