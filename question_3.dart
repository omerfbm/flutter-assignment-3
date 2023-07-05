void main() {
  var isPrime = true;
  int num = 17;
  for (var i = 2; i <= num - 1; i++) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }
  print(isPrime ? "$num is a prime number" : "$num is not a prime number");
}
