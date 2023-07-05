void main() {
  int num = 5;
  int fact = 1;
  for (var i = 1; i <= num; i++) {
    fact *= i;
  }
  print("Factorial of $num is $fact");
}
