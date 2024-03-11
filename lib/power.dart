void main() {
  int base = 5;
  int exponent = 4;

  int result = calculatePower(base, exponent);

  print("$base^$exponent = $result");
}

int calculatePower(int base, int exponent) {
  int result = 1;

  for (int i = 0; i < exponent; i++) {
    result *= base;
  }

  return result;
}
