import 'dart:io';

void main(List<String> args) {
  print("Enter Number 1 = ");
  var n1 = int.parse(stdin.readLineSync()!);

  print("Enter Number 2 = ");
  var n2 = int.parse(stdin.readLineSync()!);

  print("Enter Number 3 = ");
  var n3 = int.parse(stdin.readLineSync()!);

  print("Number 1 : $n1, Number 2 : $n2, Number 3 : $n3,");
  if (n1 >= n2) {
    if (n1 >= n3) {
      print("Number 1 : $n1 is bigger");
    }
  }
  if (n2 >= n1) {
    if (n2 >= n3) {
      print("Number 2 : $n2 is bigger");
    }
  }
  if (n3 >= n1) {
    if (n3 >= n2) {
      print("Number 3 : $n3 is bigger");
    }
  }
}
