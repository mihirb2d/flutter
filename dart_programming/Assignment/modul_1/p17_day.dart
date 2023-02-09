import 'dart:io';

void main(List<String> args) {
  print("Enter the number to know the day");
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
    case 4:
      print("Day is Thursday");
      break;
    case 5:
      print("Day is Friday");
      break;
    case 6:
      print("Day is Saturday");
      break;
    case 7:
      print("Day is Sunday");
      break;
    default:
      print("Invalid");
  }
}
