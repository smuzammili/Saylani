// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged

void main() {
  List<int> numbers = [5, 2, 8, 1, 7, 3, 4, 6];
  List<int> NewList = List.from(numbers);
  NewList.sort();
  print('Original List: $numbers');
  print('Sorted List: $NewList');
}
