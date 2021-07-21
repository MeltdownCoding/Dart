import 'dart:io';
void main() {
    int count= int.parse(stdin.readLineSync()!);
    for (int i = 0; i < count; i++) { 
			for (int j = 0; j < count; j++) {
				if (i == 0 || i == (count - 1)) {
					stdout.write('*');
				} 
        else {
					if (j == 0 || j == (count - 1)) { 
						stdout.write('*');
					} 
          else {
						stdout.write(' ');
					}
				}
			}
			stdout.writeln();
		}
		stdout.writeln();
}