import 'dart:io';
import 'dart:math';
void main() {
  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);
  int number3 = int.parse(stdin.readLineSync()!);
  print([number1,number2,number3].reduce(max));   
}
