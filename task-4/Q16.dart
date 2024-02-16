// Write a program to make such a pattern as a pyramid or triangle with an asterisk.
//    *
//   * *
//  * * *
// * * * *

import 'dart:io';

void main() {
  int n = 4;
  for (int i = 0; i < n; i++) {
    for (int s = 0; s < n - i - 1; s++) {
      stdout.write(" ");
    }
    for (int j = 0; j < i + 1; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
