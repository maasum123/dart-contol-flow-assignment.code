import 'dart:io';

void main() {
  // Prompt the user for input
  print("Please enter a number:");
  String userInput = stdin.readLineSync() ?? ""; // Read user input

  // Parse the input as a double
  try {
    double number = double.parse(userInput);

    // Check the conditions and display the appropriate message
    if (number > 10) {
      print("Your number is greater than 10");
    } else if (number < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  } catch (e) {
    print("Invalid input. Please enter a valid number.");
  }
}
