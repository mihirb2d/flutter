import 'dart:io';

void main(List<String> args) {
  print(
      "press 1 for Addition\nPress 2 for Substraction\nPress 3 for Multiplication\nPress 4 for Division");

  var choice = int.parse(stdin.readLineSync()!);

  print("Enter number 1 : ");
  var n1 = int.parse(stdin.readLineSync()!);

  print("Enter number 2 : ");
  var n2 = int.parse(stdin.readLineSync()!);

  var result;
  switch (choice) {
    case 1:
      result = n1 + n2;
      print("Addition = $result");
      break;
    case 2:
      result = n1 - n2;
      print("Subtraction = $result");
      break;
    case 3:
      result = n1 * n2;
      print("Multiplication = $result");
      break;
    case 4:
      result = n1 / n2;
      print("Division = $result");
      break;
    default:
      print("Invalid");
      break;
  }
}
