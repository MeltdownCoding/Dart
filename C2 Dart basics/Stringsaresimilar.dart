import 'dart:io';
void main() {
  String input1 = stdin.readLineSync()!;
  String input2 = stdin.readLineSync()!;
  String text1 = input1.toLowerCase();
  String text2 = input2.toLowerCase();
  if (input1 == input2) {
    print("exact match");
  } 
  else if (text1 == text2) {
    print("similar");
  } 
  else {
    print("not the same");
  }
}
