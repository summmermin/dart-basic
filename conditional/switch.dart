void main() {
  int number1 = 2;

  switch (number1 % 3) {
    case 0:
      print('나머지가 0 입니다');
      break;
    case 1:
      print('나머지가 1 입니다');
      break;
    default:
      print('나머지가 2 입니다');
      break;
  }
}
