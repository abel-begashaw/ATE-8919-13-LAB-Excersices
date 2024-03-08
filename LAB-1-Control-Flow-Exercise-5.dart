import 'dart:io';
void main() {
  while(true){
    stdout.write("Enter Mark: ");
    int Mark = int.parse(stdin.readLineSync()!);
    
    switch(Mark ~/ 10) {
      case 10:
      case 9: {
        print("A");
        break;
      }
      case 8: {
        print("B");
        break;
      }
      case 7:
      case 6: {
        print("C");
        break;
      }
      case 5: {
        print("D");
        break;
      }

      default:{
        print("F");
      }
    }
    print("Would you like to continue? Enter 0 if you don't ...");
    if (int.parse(stdin.readLineSync()!) == 0) {
      exit(0);
    }
  }
}
