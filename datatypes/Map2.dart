void main() {
  //Map
  //key value
  Map<String, String> dictionary = {"harry": '해리', "summer": '썸머'};

  Map<String, bool> isHarry = {
    "harry": true,
    "summer": false,
  };
  // key 들만 가져오기
  print(isHarry.keys);
  // value 들만 가져오기
  print(isHarry.values);
  // 지우는 법
  isHarry.remove('harry');
  print(isHarry);
}
