void main() {
  var name = 'nico';
  var age = 20;
  // 큰 따옴표, 작은 따옴표 둘다 상관없음
  var greeting =
      'hello everyone, my name is $name and I\'m ${age + 2}.nice to meet you';
  // 뭔가 계산하고 싶으면 중괄호 필요
  print(greeting);
}
