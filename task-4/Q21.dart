import 'dart:io';

void userInput() {
  List<int> list = [];
  print("Enter the number of elements:");
  int n = int.parse(stdin.readLineSync()!);

  for (int x = 0; x < n; x++) {
    print("Enter number ${x + 1}:");
    int number = int.parse(stdin.readLineSync()!);
    list.add(number);
  }

  print(list);
  print(
      "Maximum value from given list: ${list.reduce((value, element) => value > element ? value : element)}");
  print(
      "Minimum value from given list: ${list.reduce((value, element) => value < element ? value : element)}");
}

void main() {
  userInput();
}
