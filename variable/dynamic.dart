void main() {
  //dynamic 과 var 의 차이
  //dynamic은 타입을 밑에서 변경 가능하지만
  //var는 타입을 밑에서 변경 불가능
  dynamic name1 = '두두';
  var name2 = '랄랄';
  print(name1.runtimeType);
  print(name2.runtimeType);

  name1 = 1;
  //name2=1;
}
