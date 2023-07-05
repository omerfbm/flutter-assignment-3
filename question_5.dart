// Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15
void main() {
  var nums = "12345678";
  // int sum = 0;
  // for (var i = 0; i <= nums.length - 1; i++) {
  //   sum += int.parse(nums[i]);
  // }
  int index = 0;
  int num1 = 0;
  while (index != nums.length) {
    num1 += int.parse(nums[index++]);
  }
  print(num1);
}
