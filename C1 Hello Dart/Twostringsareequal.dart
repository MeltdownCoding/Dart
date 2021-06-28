import 'dart:io';
void main()
{	
  String? input = stdin.readLineSync();
  String? input2 = stdin.readLineSync();
	if(input==input2){
    print("exact match");
  }
  else{
    print("not the same");
  }
}
