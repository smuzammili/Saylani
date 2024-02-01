// Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.

void main() {
  List names = ["Asad", "ali", "asif", "adeel", "zain"];
  List reverseList = List.from(names.reversed);
  print('Original List: $names');
  print('New reverse List: $reverseList');
}
