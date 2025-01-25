void main() {
  // 둘 다 나중에 수정할 수 있는 변수 만듦
  var name = 'nico';
  String x = 'nico';
  name = 'lads';

  //한 번 정의된 변수를 수정할 수 없게 만드는 방법
  final y = 'nico ';
  // final == const
  // y = 'ccc';   <- 에러남
  final String h = 'sss';
}
