import 'dart:io';

void main() {
  List<int> list = [];
  int sum = 0;
  double avg = 0;

  stdout.write("Enter the number of elements: ");
  int uinput = int.parse(stdin.readLineSync()!);

  for (int x = 0; x < uinput; x++) {
    stdout.write("Enter number ${x + 1}: ");
    int n = int.parse(stdin.readLineSync()!);
    sum += n;
    avg = sum / uinput;
    list.add(n);
  }

  print("List: $list");
  print("Sum: $sum");
  print("Average: $avg");
}
