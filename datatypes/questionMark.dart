void main() {
  // ? 했으니 null 넣어도 괜찮다
  double? num1 = 4.0;
  print(num1);

  //   num1=null;
  //   print(num1);

  // ?? 은 num1 이 null 이 아니라면 3.0 이다
  num1??=3.0;
  print(num1);
}
