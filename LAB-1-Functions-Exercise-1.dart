import 'dart:io';

int sum(int a, int b) {
  return a + b;
}
void main() {
  stdout.write("Enter a number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter another number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  print(sum(num1, num2));
}
