import 'dart:io';

void main() {
  stdout.write("Enter the number of integer numbers: ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> list = [];

  void primeNumbers() {
    for (int i = 0; i < n; i++) {
      stdout.write("Enter number ${i + 1}: ");
      int numbers = int.parse(stdin.readLineSync()!);
      if (numbers % 2 != 0) {
        list.add(numbers);
      }
    }
    print("Prime numbers are: $list");
  }

  primeNumbers();
}
