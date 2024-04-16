//화살표 함
void main() {
  int result = addNumbers(num1: 10, num3: 30, num2: 40);

  print('result:::$result');
}

//parameter / argument 메개변수
int addNumbers({
  required int num1,
  required int num2,
  required int num3,
}) =>
    num1 + num2 + num3;
