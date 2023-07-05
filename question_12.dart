void main() {
  String num = "0";
  for (var i = 0; i <= 10; i++) {
    String j = "$i" + "${int.parse(num[num.length - 1]) + 1}";
    num = j;
    print(j);
  }
}
