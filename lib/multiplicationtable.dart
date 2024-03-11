void main() {
  for (int multiplier = 1; multiplier <= 9; multiplier++) {
    print("Multiplication Table of $multiplier:");
    for (int multiplicand = 1; multiplicand <= 10; multiplicand++) {
      int result = multiplier * multiplicand;
      print("$multiplier * $multiplicand = $result");
    }
    print(""); 
  }
}
