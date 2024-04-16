void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6];


  // 위와 아래 출력 되는 값은 같음

  for (int i = 0; i < nums.length; i++) {
    print(nums[i]);
  }

  for (int num in nums) {
    print(num);
  }
}
