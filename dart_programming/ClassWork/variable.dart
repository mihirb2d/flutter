import 'dart:io';

void main() {
  String name;
  print("Enter name : ");
  name = stdin.readLineSync()!;

  print("your name is $name");

  int num;
  print("Enter number : ");
  num = int.parse(stdin.readLineSync()!);
  print("num = $num");
}
