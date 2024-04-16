void main() {
  //while loop

  int num1 = 0;

  while (num1 < 10) {
    num1 += 1;
  }

  print(num1); //10

  do {
    num1 += 1;
  } while (num1 < 10);

  print('-----------');
  print(num1); //11 근데 이건 잘 안씀
}
