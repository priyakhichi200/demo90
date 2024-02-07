import 'dart:io';

void main(){
  stdout.write("1. enter a number");
  int num=int.parse(stdin.readLineSync()!);
  if(num>50){
    print("greater than 50");
  }
  else{
    print("smaller than 50");
  }
}