import 'dart:io';

void main(){

  stdout.write("enter the first number=");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter the second number=");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("enter the thrid number=");
  int num3 = int.parse(stdin.readLineSync()!);
  stdout.write("enter the four number=");
  int num4 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2 + num3 + num4;
  print("pn");
}

