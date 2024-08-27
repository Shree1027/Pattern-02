import 'dart:io';
void main(){

  int? row=int.parse(stdin.readLineSync()!);
  int n=1;
  int m=1;
  for(int i=1; i<=row; i++){
    n=m;
    for(int j=1; j<=row; j++){
     stdout.write(" $n ");
     n+=2;
    }
    m+=2;
   

    print(" ");
  
  }

}