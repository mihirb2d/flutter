import 'dart:io';

void main(List<String> args) {
  print("Enter Number 1 : ");
  var a1 = int.parse(stdin.readLineSync()!);

  print("Enter Number 2 : ");
  var a2 = int.parse(stdin.readLineSync()!);

  print("Enter Number 3 : ");
  var a3 = int.parse(stdin.readLineSync()!);

  (a1 > a2 && a1 > a3)
      ? print("max num = a1")
      : (a2 > a1 && a2 > a3)
          ? print("Max num = a2")
          : print("Max num =3");
}
