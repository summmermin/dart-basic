void main() {
  int num1 = 1;

  print(num1 is int);
  print(num1 is String);

  // ! 면 그 반대를 의미
  print(num1 is! int);
  print(num1 is! String);
}
