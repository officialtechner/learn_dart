import 'dart:io';

void main() {
  /* for (int i = 0; i < 5; i++) {
    print(5);
  }*/
  //for (int i = 0; i <= 5; i++) {
  //  for (int j = 0; j <= i; j++) {
  for (int i = 0; i <= 5; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write(" ");
    }
    for (int k = 0; k <= 5 - 1 - i; k++) {
      print(i);
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
