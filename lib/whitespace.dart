void main() {
  String input = "  deepak   s  ";
  
  String result = removeWhitespaces(input);
  
  print("Original string: '$input'");
  print("String without whitespaces: '$result'");
}

String removeWhitespaces(String str) {
  return str.replaceAll(RegExp(r'\s+'), '');
}
