String sayHi(
  String name,
  int age,
  String country,
) {
  return 'Hi $name, you are $age, and you come from $country';
}

//dart에는 null safety가 적용되고 있어서 ? 붙여줌
String sayHello({
  String? name,
  int? age,
  String? country,
}) {
  return 'Hello $name, you are $age, and you come from $country';
}

// required 붙으면 함수 호출할 때 무조건 해당 매개변수값 있어야됨
String sayBye({
  required String name,
  required int age,
  required String country,
}) {
  return 'Hello $name, you are $age, and you come from $country';
}

void main() {
  //positional parameter
  print(sayHi(
    'name',
    20,
    'Korea',
  ));

// named argument
// 데이터 타입만 맞으면 순서 상관없음
  print(sayHello(
    age: 12,
    country: 'cuba',
    name: 'nini',
  ));

  print(sayHello(
    age: 999,
  ));

  print(sayHello());

  print(sayBye(
    age: 121,
    country: 'Japan',
    name: 'nniccci',
  ));
}
