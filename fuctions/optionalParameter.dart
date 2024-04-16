void main() {
  addNumbers(1);

  addNumbers(10, 30, 40); //optional 이라도 넣으면 기본값 무시됨
}

//parameter / argument 메개변수
//optional parameter 있어도 되고 없어도 되는 파라미터 [] 대가로를 해줌
//대신 기본값을 지정해줘야 밑에서 더하기 가능. null 이랑은 더하기 불가능이니까
addNumbers(int num1, [int num2 = 20, int num3 = 30]) {
  int sum = num1 + num2 + num3;

  if (sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다');
  }
}
