
import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);
  int x = row*(row+1);
  for(int i=1; i<=row; i++){
    for(int sp=1; sp<=i-1; sp++){
      stdout.write("\t");
    }
    for(int j=1; j<=row-i+1; j++){
      stdout.write("${x}"+"\t");
      x = x - 2;
    }
    print("");
  }
}
