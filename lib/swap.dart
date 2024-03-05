void main() {
  int num1 = 10;
  int num2 = 20;

  // Temporary variable to hold num1
  int temp = num1;

  // Swap values
  num1 = num2;
  num2 = temp;

  print("After swapping:");
  print("num1 = $num1");
  print("num2 = $num2");
}