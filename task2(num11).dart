import 'dart:io';

void main(){

  print("enter the time in minutes");
  int  min=int.parse(stdin.readLineSync()!);

  int hours=min~/60;



  int remin=min%60;



print("the time is:$hours hours$remin minutes");










}