import 'dart:io';

void main(List<String> args) {
  print("Enter dart marks : ");
  var s1 = int.parse(stdin.readLineSync()!);

  print("Enter java marks : ");
  var s2 = int.parse(stdin.readLineSync()!);

  print("Enter python marks : ");
  var s3 = int.parse(stdin.readLineSync()!);

  print("Enter Android marks : ");
  var s4 = int.parse(stdin.readLineSync()!);

  print("Enter c++ marks : ");
  var s5 = int.parse(stdin.readLineSync()!);

  var total = s1 + s2 + s3 + s4 + s5;
  var per = (total / 5);

  print("Total marks in exm is $total");
  print("percentage scored in exm is : $per");
}
