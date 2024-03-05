import 'dart:io';

void main() {
  print("Enter a number:");
  String? userInput = stdin.readLineSync();

  if (userInput != null && int.tryParse(userInput) != null) {
    int number = int.parse(userInput);
    print("The square of $number is: ${number * number}");
  } else {
    print("Invalid input. Please enter a number.");
  }
}