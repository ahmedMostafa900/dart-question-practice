import 'dart:io';

void main(){

  print("enter rectangle lenght in cm:");
  int lenght=int.parse(stdin.readLineSync()!);
  print("enter rectangle width in cm:");
  int width=int.parse(stdin.readLineSync()!);

  int Perimeter=2*(lenght+width);
  int Area=lenght*width;

  print("rectangle area is: ${Area}Cm²");
  print("rectangle perimeter is: ${Perimeter}Cm");





}