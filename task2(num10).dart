import 'dart:io';

void main (){
  print("enter price of the product:");
  int price=int.parse(stdin.readLineSync()!);
  print("enter the amount of discount");
  int discount=int.parse(stdin.readLineSync()!);


  num amount=(price*discount)/100;

  num total=price-amount;

  print("the new price is :$total");



}