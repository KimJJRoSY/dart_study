String sayHello(
  String name,
  int age,
  String country,
) =>
    'Hello $name, you are $age years old from $country';

// optional positional paramenter
String sayHi(String name, int age,
        // 매개 변수 값이 없으면 디폴트값 쿠바
        [String? country = 'cuba']) =>
    'Hello $name, you are $age years old from $country';

void main() {
  var result = sayHello('nini', 12, 'korea');
  print(result);
  result = sayHi('nicoooo', 123);
  print(result);
}
