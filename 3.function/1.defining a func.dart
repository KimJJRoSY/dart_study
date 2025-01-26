void sayHello(String name) {
  print('hello $name nice to meet u');
}

String sayHi(String name) {
  return 'hi $name nice to meet u';
}

// 함수 간소화하게 하고 싶으면 화살표 함수 사용 가능
num plus(num a, num b) => a + b;

void main() {
  sayHello('nico');
  // nini를 할당했지만 함수에 프린트 기능 없음
  sayHi('nini');

  print(sayHi('nicc'));
}
