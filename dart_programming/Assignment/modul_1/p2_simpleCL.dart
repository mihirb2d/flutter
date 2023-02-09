import 'dart:io';

void main() {
  print("Enter number 1 = ");
  var n1 = int.parse(stdin.readLineSync()!);

  print("Enter number 2 = ");
  var n2 = int.parse(stdin.readLineSync()!);

  print("number 1 = $n1, number 2 = $n2");

  var add = n1 + n2;
  print("Addition of $n1 + $n2 is $add");

  var sub = n1 - n2;
  print("Substraction of $n1 - $n2 is $sub");

  var mul = n1 * n2;
  print("Multipication of $n1 * $n2 is $mul");

  var div = n1 / n2;
  print("Division of $n1 / $n2 is $div");
}
