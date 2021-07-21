import 'dart:io';

void main() {
  List<String> text = stdin.readLineSync()!.split(" ");
  for (String x in text) {
    if ((x.length % 2) == 0 && x.length != 0) {
      stdout.write("$x ");
    }
  }
}
