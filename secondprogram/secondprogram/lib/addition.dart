import 'dart:io';

void main(){
  //show first number
  stdout.write("enter your number");
  int num1= int.parse(stdin.readLineSync()!);
  // enter your second number
  stdout.write("enter your number");
  int num2= int.parse(stdin.readLineSync()!);
  int sum= num1 + num2;
  //display addtion
  stdout.write(sum);

}