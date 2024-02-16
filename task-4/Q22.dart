import 'dart:io';

void main() {
  int sum = 0;
  List<int> list = [];

  stdout.write("Enter the number of elements: ");
  int uinput = int.parse(stdin.readLineSync()!);

  for (int x = 0; x < uinput; x++) {
    stdout.write("Enter number ${x + 1}: ");
    int n = int.parse(stdin.readLineSync()!);
    if (n % 2 != 0) {
      list.add(n * n);
    }
  }

  for (int s in list) {
    sum += s;
  }

  print("List of squares of odd: $list");
  print("Sum of list: $sum");
}
