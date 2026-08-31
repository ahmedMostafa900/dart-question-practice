import 'dart:io';

void man(){

  print("enter the amount of bills in the voucher:");
  int bills=int.parse(stdin.readLineSync()!);
  print("enter the amount of people who will bay");
  int people=int.parse(stdin.readLineSync()!);

  int amount=bills~/people;

  print("the Amount of Money each person need to bay:$amount");







}