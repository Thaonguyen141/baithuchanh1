import 'dart:io';

main(){
  var a, b, tg;

  stdout.write("nhap a : ");
  a= int.parse(stdin.readLineSync()!);

  stdout.write("Nhap b : ");
  b = int.parse(stdin.readLineSync()!);

  tg = a;
  a = b;
  b = tg;

  stdout.write("sau khi đoi cho, a : $a, b : $b");
}