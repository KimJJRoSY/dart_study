void main() {
  // dart에서 const는 compile-time constant를  만들어줌
  // API는 절대 바뀌지 않을 거고 컴파일 될 때 그 값을 알고 있을 것
  // 즉, 앱스토어에 앱을 올리기 전에 알고 있는 값
  const API = '12341516';

  // SO, 어떤 값인지 모르고, 그 값이 API로 부터 온다거나 사용자가 화면에서 입력해야 하는 값이라면
  // -> final , var 써야됨

// 앱에서 사용할 상수들이 있다면 이렇게 쓰면 됨
  const max_allowed_price = 120;
}

// javascript나 typescript의 const는 dart의 final과 비슷
