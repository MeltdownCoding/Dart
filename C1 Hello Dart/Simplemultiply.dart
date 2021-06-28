import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);
  int sum = number * number2;
  print("$sum");
}
