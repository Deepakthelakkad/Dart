void main() {
  int limit = 10; 
  int sum = calculateSumOfNaturalNumbers(limit);

  print("The sum of natural numbers up to $limit is: $sum");
}

int calculateSumOfNaturalNumbers(int limit) {
  int sum = 0;
  for (int i = 1; i <= limit; i++) {
    sum += i;
  }

  return sum;
}
