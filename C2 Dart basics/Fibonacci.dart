import 'dart:io';
void main(){
  int x = int.parse(stdin.readLineSync()!);
  int fibonacci(int n) => n <= 2 ? 1 : fibonacci(n - 2) + fibonacci (n - 1);
  String output = "";
  for (int i = 1; i <= x; ++i) {
    output += fibonacci(i).toString()+" ";
  }
  print(output);
}



