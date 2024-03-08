import 'dart:io';
void main() {
  while(true){
    stdout.write("Enter A: ");
    int A = int.parse(stdin.readLineSync()!);
    stdout.write("Enter B: ");
    int B = int.parse(stdin.readLineSync()!);

    print("==============================");
    print("   What would you like to see");
    print("   1. A + B");
    print("   2. A - B");
    print("   3. A * B");
    print("   4. A / B");
    print("   5. Exit");
    print("==============================");
    print("Enter the Number of your choice ...");
    print("==============================");

    stdout.write("choice: ");
    int choice = int.parse(stdin.readLineSync()!);

    switch(choice) {
      case 1: {
        print("Their Sum is ${A + B}");
      }
      case 2: {
        print("Their Difference is ${A - B}");
      }
      case 3: {
        print("Their Product is ${A * B}");
      }
      case 4: {
        if(B == 0) {
          print("Can not divide by zero");
        }
        else{
          print("Their Quotient is ${A / B}");
        }
      }
      case 5: {
        print("Exiting ...");
        exit(0);
      }

    }
  }
}
