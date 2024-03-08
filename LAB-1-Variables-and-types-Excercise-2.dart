import 'dart:io';
void main() {
  const int C = 299792458; 

  stdout.write("Enter a distance you would like to travel (in meters): ");
  int s = int.parse(stdin.readLineSync()!);
  //print(s)
  print("You can get there in ${s/C}s if you travel at the speed of light!");
}
