import 'dart:io';
void main() {
  print("tong tien: ");
  double tongtien = double.parse(stdin.readLineSync()!);
  print("so nguoi: ");
  int songuoi = int.parse(stdin.readLineSync()!);
  double f =tongtien/songuoi;
  print("Tong tien moi nguoi phai tra la: $f");
  
}