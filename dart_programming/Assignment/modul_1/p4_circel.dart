import 'dart:io';

void main(List<String> args) {
  int radius;
  print("Enter radius : ");
  radius = int.parse(stdin.readLineSync()!);
  var area = radius * radius * 3.14;

  print("The Area of Circle : $area");
}
