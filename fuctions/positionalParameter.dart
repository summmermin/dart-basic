void main() {
  addNumbers(1, 2, 3);
}

//parameter / argument 메개변수
//positional parameter
addNumbers(int num1, int num2, int num3) {
  int sum = num1 + num2 + num3;

  if (sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다');
  }
}
