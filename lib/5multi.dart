void main() {
  int multiplier = 5;
  generateMultiplicationTable(multiplier);
}

void generateMultiplicationTable(int multiplier) {
  print("Multiplication Table of $multiplier:");

  for (int i = 1; i <= 10; i++) {
    int result = multiplier * i;
    print("$multiplier * $i = $result");
  }
}
