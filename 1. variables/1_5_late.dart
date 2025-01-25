void main() {
  late final String name;
  // name이 late 변수이기 때문에 값을 넣기전에 접근하지 않아야됨
  // name 안에 데이터 없어서 print 실행 안됨 무조건 데이터 넣어야지 실행됨!
  // print(name);

  // do something, go to api
  name = 'nico';
  print(name);
  // name = ' 12'; <- final로 선언해서 새로운 값 할당 x
}

// late은 초기 데이터 없이 변수 선언 가능
