import 'dart:io';

void main(){
  print("enter your first number");
  int a= int.parse(stdin.readLineSync()!);
 /* int b= 2;
  if (a%b==0){
    print("even number");
  }
  else{
    print("odd number");
  }*/
a%2==0 ? print("even"): print("odd"); 

  }