import 'dart:io';

void main(){

  print("Enter your name");
  String name = stdin.readLineSync()!;
  print(name+"my name ");
  print("enter your value");
  int num3= int.parse(stdin.readLineSync()!);
  print(num3);
}