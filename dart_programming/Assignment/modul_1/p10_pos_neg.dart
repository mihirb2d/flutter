import 'dart:io';

void main(List<String> args) {
  var num = int.parse(stdin.readLineSync()!);
  if (num >= 0) {
    print("The number is positive ");
  } else {
    print("The number is nagative");
  }
}
