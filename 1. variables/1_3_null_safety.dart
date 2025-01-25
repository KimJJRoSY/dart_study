void main() {
  // 이렇게 쓰면 에러남 ->why? nico가 이미 String이기 때문
  // String nico ='nico';
  // nico = null;

// ? === or
  String? nico = 'nico'; //nico는 str이거나 null
  nico = null;
  if (nico != null) {
    nico.isNotEmpty;
  }
  // 위에 코드랑 같음
  nico?.isNotEmpty;
}


// In dart, 어떤 변수가 null이 될 수 있음을 정확히 표시해야됨 
// dart 의 null safety === 어떤 변수 혹은 데이터가 Null이 될 수 있음을 명시 
