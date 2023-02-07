import 'dart:io';

void main() {
  int marks;
  print("Enter marks :");
  marks = int.parse(stdin.readLineSync()!);
  if (marks >= 35) {
    print("Pass");
  } else {
    print("Fail");
  }
}
