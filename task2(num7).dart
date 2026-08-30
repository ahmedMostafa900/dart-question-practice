import 'dart:io';

void main(){

  print("enter price of the frist product:");
  int    product1=int.parse(stdin.readLineSync()!);

  print("enter price of the second product:");
  int    product2=int.parse(stdin.readLineSync()!);

  print("enter price of the third product:");
  int    product3=int.parse(stdin.readLineSync()!);


  int TotalPrice=product1+product2+product3;

  print("total price:${TotalPrice}\$");








}