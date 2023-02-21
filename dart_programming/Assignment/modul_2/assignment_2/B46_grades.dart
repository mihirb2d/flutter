import 'dart:io';

void main() {
  print("Enter your marks (out of 100):");
  int marks = int.parse(stdin.readLineSync()!);
  displayGrade(marks);
}

void displayGrade(int marks) {
  if (marks >= 91 && marks <= 100) {
    print("Grade: AA");
  } else if (marks >= 81 && marks <= 90) {
    print("Grade: B");
  } else if (marks >= 71 && marks <= 80) {
    print("Grade: BB");
  } else if (marks >= 61 && marks <= 70) {
    print("Grade: BC");
  } else if (marks >= 51 && marks <= 60) {
    print("Grade: CD");
  } else if (marks >= 41 && marks <= 50) {
    print("Grade: DD");
  } else {
    print("Grade: Fail");
  }
}
