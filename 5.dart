import 'dart:io';
void main(){
  stdout.write("Nhap so:");
  int n = int.parse(stdin.readLineSync()!);
  int i = n*n;
  print(i);

}