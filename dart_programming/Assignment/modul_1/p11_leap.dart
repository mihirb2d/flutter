import 'dart:io';

void main(List<String> args) {
  print("Enter the year : ");
  var year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0) {
    print("The given year is leap year ");
  } else {
    print("The given year is not a leap year");
  }
}
