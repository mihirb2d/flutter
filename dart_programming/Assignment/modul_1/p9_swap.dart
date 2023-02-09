import 'dart:io';

void main(List<String> args) {
  print("Enter Number 1 : ");
  var n1 = int.parse(stdin.readLineSync()!);

  print("Enter Number 2 : ");
  var n2 = int.parse(stdin.readLineSync()!);

  print("Before Swapping Number 1 : $n1 Number 2 : $n2");
  n1 = n1 + n2;
  n2 = n1 - n2;
  n1 = n1 - n2;

  print("After Swapping Number 1 : $n1 Number 2 : $n2");
}
