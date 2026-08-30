import 'dart:io';

void main(){

 print("enter your basic salary:");
 int  basic=int.parse(stdin.readLineSync()!);
 print("enter your bonus:");
 int  bonus=int.parse(stdin.readLineSync()!);
 print("enter your  deduction:");
 int  de=int.parse(stdin.readLineSync()!);

 int total=(basic+bonus)-de;

 print("your total salary:$total");










}