double cube(double num) {
  double number = num * num * num;
  return number;
}

void main() {
  int num = 5;
  for (double i = 1; i <= num; i++) {
    print("$i and cube of  the $i is: ${cube(i)}");
  }
}
