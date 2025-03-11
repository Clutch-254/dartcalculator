import 'dart:io';

void main() {
  print("Welcome to the Dart Calculator!");

  while (true) {
    // Get the first number from the user
    stdout.write("Enter the first number: ");
    double? num1 = double.tryParse(stdin.readLineSync()!);
    if (num1 == null) {
      print("Invalid input. Please enter a valid number.");
      continue;
    }

    // Get the second number from the user
    stdout.write("Enter the second number: ");
    double? num2 = double.tryParse(stdin.readLineSync()!);
    if (num2 == null) {
      print("Invalid input. Please enter a valid number.");
      continue;
    }

    // Display the operation menu
    print("Select an operation:");
    print("1. Addition (+)");
    print("2. Subtraction (-)");
    print("3. Multiplication (*)");
    print("4. Division (/)");
    print("5. Modulus (%)");
    stdout.write("Enter your choice (1-5): ");
    int? choice = int.tryParse(stdin.readLineSync()!);

    // Perform the selected operation
    switch (choice) {
      case 1:
        print("Result: ${num1 + num2}");
        break;
      case 2:
        print("Result: ${num1 - num2}");
        break;
      case 3:
        print("Result: ${num1 * num2}");
        break;
      case 4:
        if (num2 != 0) {
          print("Result: ${num1 / num2}");
        } else {
          print("Error: Division by zero is not allowed.");
        }
        break;
      case 5:
        print("Result: ${num1 % num2}");
        break;
      default:
        print("Invalid choice. Please select a valid operation.");
    }

    // Ask the user if they want to perform another calculation
    stdout.write("Do you want to perform another calculation? (y/n): ");
    String? again = stdin.readLineSync();
    if (again?.toLowerCase() != 'y') {
      break;
    }
  }

  print("Thank you for using the Dart Calculator!");
}