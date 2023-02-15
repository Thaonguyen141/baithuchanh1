import 'dart:io';
void main (){
  print("Nhap a:");
  int a = int.parse(stdin.readLineSync()!);
  print("Nhap b: ");
  int b = int.parse(stdin.readLineSync()!);
  print("thuong so a/b = ${a/b}");
  print("so du a%b = ${a%b}");
}