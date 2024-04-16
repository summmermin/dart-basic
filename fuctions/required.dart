//void 공허
void main() {
  int result = addNumbers(num1: 10, num3: 30, num2: 40);

  print('result:::$result');
}

//parameter / argument 메개변수
int addNumbers({
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

  return sum;
}
