void main() {
  int result1 = add(10, 20, 30);
  int result2 = sub(10, 20, 30);
  int result3 = calculation(10, 10, 10, add);
  print(result1);
  print(result2);
  print(result3);
}

typedef Operation = int Function(int x, int y, int z);

int add(int x, int y, int z) => x + y + z;

int sub(int x, int y, int z) => x - y - z;

int calculation(int x, int y, int z, Operation operation) {
  return operation(x, y, z);
}
