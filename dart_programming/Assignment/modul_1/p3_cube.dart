import 'dart:io';

void main(List<String> args) {
  print("Enter the number = ");

  var num = int.parse(stdin.readLineSync()!);
  var square = num * num;
  var cube = num * num * num;

  print("Square of number $num is $square");
  print("Cube of number $num is $cube");
}
