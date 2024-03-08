import 'dart:io';
void main() {

  print('Enter a number: ');

  String userInput = stdin.readLineSync()!;

  try {
    int result = int.parse(userInput);

    print('Successfully converted to an integer: $result');
  } catch (e) {
    print('Error: $e');
    print('Invalid input. Please enter a valid number.');
  }
}
