// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8
void main() {
  int num = 10;
  int num1 = 0;
  int num2 = 1;
  for (var i = 0; i < num; i++) {
    int sum = num1 + num2;
    print(num1);
    num1 = num2;
    num2 = sum;
  }
}
