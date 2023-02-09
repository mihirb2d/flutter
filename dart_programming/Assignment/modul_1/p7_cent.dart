import 'dart:io';

void main(List<String> args) {
  print("Temperature converter : ");
  print("Enter thr temperature in celcius :");

  var temp = double.parse(stdin.readLineSync()!);
  var fh = (temp * (9 / 5)) + 32;

  print("$temp degree temperature in fahrenheit it is $fh");
}
