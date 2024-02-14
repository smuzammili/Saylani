// Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

import 'dart:io';

void main() {
  List<int> x = [];
  stdout.write("Enter the number of elements for the list: ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write("Enter number ${i + 1}: ");
    int numbers = int.parse(stdin.readLineSync()!);
    if (numbers >= 5) {
      x.add(numbers);
    }
  }
  print(x);
}
