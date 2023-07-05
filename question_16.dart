void main() {
  int num = 3;
  for (var i = 0; i <= num; i++) {
    if (i == 0) {
      print("${" " * (num - i)}${"*"}");
    } else {
      print("${" " * (num - i)}${"*" * (i + (i + 1))}");
    }
  }
}
