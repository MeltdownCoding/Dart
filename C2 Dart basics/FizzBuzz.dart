import 'dart:io';
void main() {
    int x = int.parse(stdin.readLineSync()!);
    int y = int.parse(stdin.readLineSync()!);
    for (int i = 1; i <= 20; i ++) {  
      if(i % x == 0 && i % y == 0){
        print("FizzBuzz");
      }
      else if (i % x == 0) {
        print("Fizz");
      }
      else if (i % y == 0) {
        print("Buzz");
      }
      else{
        print(i);
      }    
    }
}