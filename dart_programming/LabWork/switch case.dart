import 'dart:io';

void main(List<String> args) {
  print("press 1 for Monday\npress 2 for Tuesday\npress 3 for Wednesday");
  print("Enter number : ");
  int n1 = int.parse(stdin.readLineSync()!);
  switch (n1) {
    case 1:
      print("Day is monday");
      break;
    case 2:
      print("Day is tuesday");
      break;
    case 3:
      print("Day is wednesday");
      break;
    default:
      print("Invalid");
  }
}
