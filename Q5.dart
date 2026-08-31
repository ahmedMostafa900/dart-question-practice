import 'dart:io';
void main(){


  print("enter a number:");
  int num=int.parse(stdin.readLineSync()!);

  int t=num*num;

  print("the square of the number is:$t");


}