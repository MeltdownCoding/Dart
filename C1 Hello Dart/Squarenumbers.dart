import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int sum = number * number;
  print("$sum");
}
