// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

List<int> filterPositiveNumbers(List<int> originalList) {
  // Use the `where` method to filter out negative numbers
  List<int> positiveNumbers =
      originalList.where((number) => number >= 0).toList();
  return positiveNumbers;
}

void main() {
  List<int> originalList = [5, -2, 8, -1, 7, 3, -4, 6];

  // Get a new list containing only positive numbers
  List<int> positiveNumbers = filterPositiveNumbers(originalList);

  // Print the original and filtered lists
  print('Original List: $originalList');
  print('Positive Numbers: $positiveNumbers');
}
