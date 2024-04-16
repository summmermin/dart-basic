void main() {
  //nullable
  //non-nullable
  //null
  String name1 = '두두';

  //nullable
  // ? 뒤에 이렇게 붙이면 null 가능
  String? name2 = '랄랄';

  print(name1);

  //non-nullable
  // ! 를 이렇게 두면 name2는 절대 null 이 아니다! 를 의미한다
  print(name2!);

  name2 = null;
  //name1=null;
}
