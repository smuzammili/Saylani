// Write a program to make a pyramid pattern with numbers increased by
// 1.
// 1
// 2 3
// 4 5 6
// 7 8 9 10

import 'dart:io';

void main() {
  int n = 4;
  int p = 1;
  for (int i = 0; i < n; i++) {
    for (int s = 0; s < n - i - 1; s++) {
      stdout.write(" ");
    }
    for (int j = 0; j < i + 1; j++) {
      stdout.write(p);
      p++;
    }
    stdout.writeln();
  }
}
