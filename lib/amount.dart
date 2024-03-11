import 'dart:io';

void main() {
  print("Enter the total bill amount:");
  double totalBillAmount = double.parse(stdin.readLineSync()!);

  print("Enter the number of people:");
  int numberOfPeople = int.parse(stdin.readLineSync()!);

  double splitAmount = calculateSplitAmount(totalBillAmount, numberOfPeople);
  
  print("Each person needs to pay: \$${splitAmount.toStringAsFixed(2)}");
}

double calculateSplitAmount(double totalBillAmount, int numberOfPeople) {
  if (numberOfPeople <= 0) {
    throw ArgumentError("Number of people must be greater than zero.");
  }
  
  return totalBillAmount / numberOfPeople;
}
