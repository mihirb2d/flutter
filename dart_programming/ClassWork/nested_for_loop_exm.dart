import 'dart:io';

void main() {
  int row, col;
  for (row = 1; row <= 10; row++) {
    for (col = 1; col <= 50; col++) {
      stdout.write(" $row ");
      //stdout.write(" $col ");

      if (col % 2 == 0) {
        stdout.write(" 0 ");
      } else {
        stdout.write(" 1 ");
      }
    }
    print("\n");
  }
}
