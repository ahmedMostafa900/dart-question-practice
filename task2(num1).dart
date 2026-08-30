import 'dart:io';

void main() {
  print("enter your name");
  String? name = stdin.readLineSync()!;
  print("enter your age");
  String? age = stdin.readLineSync()!;
  print("enter your grade");
  String? grade = stdin.readLineSync()!;

  print("name:$name");
  print("age:$age");
  print("grade:$grade");
}