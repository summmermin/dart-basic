void main() {
  final DateTime now = DateTime.now();

//   const 같은 경우 절대적으로 빌드 타임을 알아야하기 때문에 이렇게 쓸 수 없다.
//   const DateTime now2 = DateTime.now();

  print(now);
  // 버튼을 눌렀을 때가 아니라, 코드 실행 시 now 시점을 알려줌
}
