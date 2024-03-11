import 'dart:io';

void main() {
  print("Simple Calculator");

  while (true) {
    print("Enter the operation (+, -, *, /) or 'q' to quit:");
    String operation = stdin.readLineSync()!;
    if (operation == 'q') {
      print("Exiting...");
      break;
    }

    print("Enter the first number:");
    double num1 = double.parse(stdin.readLineSync()!);

    print("Enter the second number:");
    double num2 = double.parse(stdin.readLineSync()!);

    double result;
    switch (operation) {
      case '+':
        result = num1 + num2;
        break;
      case '-':
        result = num1 - num2;
        break;
      case '*':
        result = num1 * num2;
        break;
      case '/':
        if (num2 != 0) {
          result = num1 / num2;
        } else {
          print("Error: Division by zero!");
          continue;
        }
        break;
      default:
        print("Error: Invalid operation!");
        continue;
    }

    print("Result: $result");
  }
}
