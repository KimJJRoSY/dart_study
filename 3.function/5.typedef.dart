typedef ListOfInts = List<int>;

// typedOf로 미리 지정해놔서 dart입장에서는 List<int>랑 ListOfInts는 같은걸로 인식됨
ListOfInts reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

// typedef는 자료형에 alias를 붙일 수 있게 해줌 + typedef는 원하는 만큼 생성 가능
void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  print(sayHi({'name': 'ninini'}));
}
