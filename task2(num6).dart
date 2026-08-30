import 'dart:io';

void main(){

  print("enter your score for arabic:");
  int sub1=int.parse(stdin.readLineSync()!);
  print("enter your score for math:");
  int sub2=int.parse(stdin.readLineSync()!);
  print("enter your score for english:");
  int sub3=int.parse(stdin.readLineSync()!);


String average=((sub1+sub2+sub3)/3).toStringAsFixed(3);

print("your average grade:$average");













}