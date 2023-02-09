import 'dart:io';

void main(List<String> args) {
  var base;
  var alt;

  print("Enter the base of Triangle : ");
  base = int.parse(stdin.readLineSync()!);
  print("Enter the altitude of Triangle :");
  alt = int.parse(stdin.readLineSync()!);

  var area = (base * alt) / 2;
  print("Area of Triangle is : $area");
}
