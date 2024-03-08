import 'dart:io';

String reverse(String word) {
  String reversed_string = "";
  int i = word.length - 1;
  while(i > -1){
    reversed_string += word[i];
    i--;
  }
  return reversed_string;
}
void main() {
  stdout.write("Enter a word: ");
  String Word = stdin.readLineSync()!;
  stdout.write("When $Word is reversed it becomes ${reverse(Word)} ");
}
