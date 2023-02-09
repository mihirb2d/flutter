import 'dart:io';

void main(List<String> args) {
  print("Enter Dart marks : ");
  var a1 = int.parse(stdin.readLineSync()!);

  print("Enter java marks : ");
  var a2 = int.parse(stdin.readLineSync()!);

  print("Enter Ruby marks : ");
  var a3 = int.parse(stdin.readLineSync()!);

  print("Enter python marks : ");
  var a4 = int.parse(stdin.readLineSync()!);

  print("Enter Android marks : ");
  var a5 = int.parse(stdin.readLineSync()!);

  int total = a1 + a2 + a3 + a4 + a5;
  double per = total / 5;

  print("Total Marks : $total");
  print("Percentage = $per");

  if (per > 75) {
    print("Remarks : Distriction");
  } else if (per > 60 && per <= 75) {
    print("Remarks : First Class");
  } else if (per > 50 && per <= 60) {
    print("Remarks : Second Class");
  } else if (per > 35 && per <= 50) {
    print("Remarks : Pass Class");
  } else {
    print("Remarks : Fail");
  }
}
