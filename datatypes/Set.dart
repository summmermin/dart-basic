void main() {
  //Set
  //중복된 값 넣지 못한다
  final Set<String> names = {'summer', 'harry', 'jenny'};

  names.add('selly');
  print(names);
  names.remove('summer');
  print(names);
  print(names.contains('harry'));
}
