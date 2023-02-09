import 'dart:io';

void main(List<String> args) {
  print("Enter number : ");
  var num = int.parse(stdin.readLineSync()!);
  var loop;
  var prime = 0;

  for (loop = 2; loop < num; loop++) {
    if (num % loop == 0) {
      prime = 1;
    }
  }
  if (prime == 0) {
    print("Number is prime");
  } else {
    print("Number is not prime");
  }
}
