void main() {
  String word = "radar";
  String reversed = "";
  for (var i = word.length - 1; i >= 0; i--) {
    reversed += word[i];
  }
  print("reverse of $word is $reversed");
  if (word == reversed) {
    print("$word is a palindrome.");
  } else {
    print("$word is not a palindrome.");
  }
}
