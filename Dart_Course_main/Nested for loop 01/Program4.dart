import 'dart:io';
void main(){
  print("Enter No. of rows");
  int row=int.parse(stdin.readLineSync()!);
  int value=(row*(row+1))~/2;

  for(int i=1; i<=row;i++){
    for(int j=1; j<=i; j++){
      stdout.write("$value");
      if(j!=i){
      
        value--;
      
      }
      
    }
    print( " " );
  }
  
}