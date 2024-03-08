import 'dart:io';
void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  //print(s)
  if (number%2 == 1){
    print("The number is odd");
  } else {
    print("The number is even");
  }
}
