import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int number = 1;

  for (int i = 0; i < rows; i++) {
    
    for (int j = 0; j < i; j++) {
      stdout.write(' ');
    }
    
    
    for (int k = 0; k < (2 * (rows - i) - 1); k++) {
      if (number < 10) {
        stdout.write('$number ');
      } else {
        stdout.write('$number'); 
      }
      number++;
      if (number > 9) break; 
    }
    
    stdout.writeln(); 
    if (number > 9) break; 
  }
}
