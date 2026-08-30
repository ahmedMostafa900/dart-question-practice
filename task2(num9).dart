import 'dart:io';

void main(){

  print("enter the temperature in celsuis:");
  num  ce=num.parse(stdin.readLineSync()!);

  double Fahrenheit = (ce * 9 / 5) + 32;

  print("The temperature in Fahrenheit:$Fahrenheit");







}