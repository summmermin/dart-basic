void main() {
  //while loop

  int num1 = 0;

  while (num1 < 10) {
    num1 += 1;

    if (num1 == 5) {
//       break; // 이러면 여기서 멈춤. 1,2,3,4
      continue; // 5만 멈추고 나머진 진행. 1,2,3,4,6,7,8,9,10
    }
    print(num1);
  }
}
