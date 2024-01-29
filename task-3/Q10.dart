// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

void main() {
  List number = [1, 2, 3, 4, 5, 2, 0, 8, 8, 7, 5];
  Set<int> uniqueNumbers = Set<int>.from(number);

  List<int> numbers = List<int>.from(uniqueNumbers);

  print('Original List: $number');
  print('List without duplicates: $numbers');
}
