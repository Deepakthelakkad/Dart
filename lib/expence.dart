import 'dart:io';

void main() {
  List<double> expenses = [];
  double total = 0.0;

  print("Enter your expenses (enter 'done' to finish):");
  while (true) {
    String userInput = stdin.readLineSync()!;
    if (userInput.toLowerCase() == 'done') {
      break;
    }
    try {
      double expense = double.parse(userInput);
      expenses.add(expense);
      total += expense;
    } catch (e) {
      print("Invalid input. Please enter a valid number or 'done' to finish.");
    }
  }

  print("Expenses entered: $expenses");
  print("Total expenses: \$${total.toStringAsFixed(2)}");
}
