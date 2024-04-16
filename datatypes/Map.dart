void main() {
  //Map
  //key value
  Map<String, String> dictionary = {"harry": '해리', "summer": '썸머'};

  Map<String, bool> isHarry = {
    "harry": true,
    "summer": false,
  };

  // 추가하는 법 1
  isHarry.addAll({
    'winter':false
  });
  print(isHarry);

  // 추가하는 법 2
  isHarry['selly']=false;
  print(isHarry);
}
