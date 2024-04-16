void main() {
  addNumbers();
}

addNumbers() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 10;

  int sum = num1 + num2 + num3;

  if (sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다');
  }
}
