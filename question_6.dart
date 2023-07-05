// Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9
void main() {
  List nums = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largestNumber = 0;
  for (var i = 0; i <= nums.length - 1; i++) {
    if (nums[i] > largestNumber) {
      largestNumber = nums[i];
    }
  }
  print("Largest element: $largestNumber");
}
