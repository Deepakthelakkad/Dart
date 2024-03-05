import 'dart:io';

void main() {
  print("Enter the first number:");
  String? input1 = stdin.readLineSync();

  print("Enter the second number:");
  String? input2 = stdin.readLineSync();

  if (input1 != null && input2 != null) {
    int? number1 = int.tryParse(input1);
    int? number2 = int.tryParse(input2);

    if (number1 != null && number2 != null && number2 != 0) {
      // Integer division for quotient
      int quotient = number1 ~/ number2;

      // Remainder using modulo operator
      int remainder = number1 % number2;

      print("The quotient of $number1 and $number2 is: $quotient");
      print("The remainder of $number1 divided by $number2 is: $remainder");
    } else {
      print("Invalid input: Please enter valid integers (divisor cannot be zero).");
    }
  } else {
    print("Please enter both numbers.");
  }
}