import 'dart:io';

bool isPrime(int number) {
  if (number < 2) {
    return false;
  }
  for(int i = 2; i < (number ~/ 2); i++){
    if (number % i == 0) {
      return false;
    }
  }
  return true;
  
}
void main() {
  stdout.write("Enter lower bound: ");
  int lower_bound = int.parse(stdin.readLineSync()!);
  stdout.write("Enter upper number: ");
  int upper_bound = int.parse(stdin.readLineSync()!);
  
  print("The prime numbers between $lower_bound and $upper_bound are");
  for(int i = lower_bound;i <=upper_bound;i ++){
    if(isPrime(i)) {
      stdout.write("$i ");
    }
  }
}
