import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  String b = "-" * (a - 2);
  String bb = "+" + b + "+";

  String c = " " * (a - 2);
  String cc = "|" + c + "|";

  for (int i = 1; i <= a; i++) {
    if (i == 1 || i == a) {
      print(bb);
    } 
    else {
      print(cc);
    }
  }
}
