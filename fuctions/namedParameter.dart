void main() {
  addNumbers(num1: 10, num3: 30, num2: 40);
}

//이름이 있는 (순서가 중요하지 않는 파라미터)
//named parameter
addNumbers({
  required int num1,
  required int num2,
  required int num3,
}) {
  int sum = num1 + num2 + num3;

  if (sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다');
  }
}
