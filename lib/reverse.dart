void main() {
  String input = "Program Error!!";
  String reversed = reverseString(input);
  print("Original string: $input");
  print("Reversed string: $reversed");
}

String reverseString(String str) {
  String reversed = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}
