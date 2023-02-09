import 'dart:io';

void main(List<String> args) {
  print("simple Interest Calcluator : ");
  print("Enter Principal Amount : ");

  var a = int.parse(stdin.readLineSync()!);
  print("Enter the rate of Interest : ");
  var b = double.parse(stdin.readLineSync()!);
  print("Enter the time Period : ");
  var c = double.parse(stdin.readLineSync()!);

  var simple = (a * b * c) / 100;
  print("Simple Interest is : $simple");
}
