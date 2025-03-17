# Dart Calculator

This is a simple command-line calculator written in Dart. The calculator allows users to perform basic arithmetic operations such as addition, subtraction, multiplication, division, and modulus. It is designed to be interactive, prompting the user for input and providing immediate results.

## Features

- **Basic Arithmetic Operations**: Addition (+), Subtraction (-), Multiplication (*), Division (/), and Modulus (%).
- **User-Friendly Interface**: The program guides the user through input prompts and provides clear feedback.
- **Error Handling**: The program handles invalid inputs (e.g., non-numeric values) and division by zero errors.
- **Looping Functionality**: Users can perform multiple calculations in a single session.

## How to Use

1. **Running the Application**:
   - Ensure you have Dart installed on your system. If not, download and install it from [Dart's official website](https://dart.dev/get-dart).
   - Save the code to a file, e.g., `dart_calculator.dart`.
   - Run the program using the Dart SDK:
     ```bash
     dart run dart_calculator.dart
     ```

2. **Using the Calculator**:
   - When prompted, enter the first number and press `Enter`.
   - Enter the second number and press `Enter`.
   - Select an operation by entering the corresponding number (1-5) and press `Enter`.
   - The program will display the result of the selected operation.
   - After the calculation, you will be asked if you want to perform another calculation. Enter `y` to continue or `n` to exit.

## Example

### Input:
```
Welcome to the Dart Calculator!
Enter the first number: 10
Enter the second number: 5
Select an operation:
1. Addition (+)
2. Subtraction (-)
3. Multiplication (*)
4. Division (/)
5. Modulus (%)
Enter your choice (1-5): 1
Result: 15.0
Do you want to perform another calculation? (y/n): n
```

### Output:
```
Thank you for using the Dart Calculator!
```

## Code Structure

- **`dart:io` Library**: Used for handling input and output operations.
- **`while (true)` Loop**: Allows the user to perform multiple calculations in a single session.
- **`switch` Statement**: Handles the selection of arithmetic operations.
- **Error Handling**: Ensures the program does not crash on invalid inputs or division by zero.

## Customization

- **Additional Operations**: You can extend the program to include more advanced mathematical operations.
- **Improved Input Validation**: Enhance the program to handle more complex input scenarios.
- **UI Enhancements**: Add color or formatting to make the output more visually appealing.

## Dependencies

- **Dart SDK**: Ensure you have the Dart SDK installed to compile and run the application.

## License

This project is open-source and available under the MIT License. Feel free to modify and distribute it as per the license terms.

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request with your changes.

## Contact

For any questions or suggestions, please open an issue on the GitHub repository or contact me directly.

---

Enjoy using the Dart Calculator!
