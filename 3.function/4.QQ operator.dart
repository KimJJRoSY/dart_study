//자주쓰는 연산자  ?? ?=
String capitalizeName(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }
  return 'ANON';
}

String arrowCapitalizeName(String? name) =>
// name이 null이면 ANON
    name?.toUpperCase() ?? 'ANON';
// ??를 기준으로 만약 좌항이 null이면 우항을 return
// left ?? right

void main() {
  print(capitalizeName('nico'));
  print(arrowCapitalizeName(null));

//QQ equals || QQ assignment operator
  String? name;
  name ??= 'nico';
  // 만약 name이 null이면 값 할당
  name = null;
  name ??= 'another';
  print(name);
}
