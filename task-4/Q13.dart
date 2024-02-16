// Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444
import 'dart:io';

void main() {
  int n = 4;
  int p = 1;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(
        p,
      );
    }
    p++;
    stdout.writeln();
  }
}
