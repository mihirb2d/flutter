import 'dart:io';

void main() {
  int number = 49;

  for (int i = 0; i <= 4; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('${String.fromCharCode(number)} ');
    }
    number++;
    stdout.writeln();
  }
}
