import 'dart:io';
void main(){

  int? row=int.parse(stdin.readLineSync()!);
  
  
  for(int i=1; i<=row; i++){
    
    for(int j=1; j<=row; j++){

      if(i%2==0){
       stdout.write(" a ");
         
      }
    
     else{
       stdout.write(" $i ");
     }
      }
    print(" ");
     
    }
}
