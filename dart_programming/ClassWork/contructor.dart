import 'dart:io';

class program {
  program() {
    int n, r, rev;

    print("Enter a number :");
    n = int.parse(stdin.readLineSync()!);

    rev = 0;
    while (n != 0) {
      r = n % 10;
      rev = (rev * 10) + r;
      n = n ~/ 10;
    }

    print("Reverse number: $rev");
  }
}

void main(List<String> args) {
  var obj = new program();
}
