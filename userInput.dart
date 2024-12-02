import 'dart:io';

void main(){
  print("enter your name");
  String ? name = stdin.readLineSync()!;
  print("enter your age $name");
  int age = int.parse(stdin.readLineSync()!);
  print(name);
  print(age);



}