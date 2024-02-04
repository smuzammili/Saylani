// Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.

List<int> filterEvenNumbers(List<int> originalList) {
  List<int> evenNumbers =
      originalList.where((number) => number % 2 == 0).toList();
  return evenNumbers;
}

void main() {
  List<int> originalList = [5, 2, 8, 1, 7, 3, 4, 6];
  List<int> evenNumbers = filterEvenNumbers(originalList);
  print('Original List: $originalList');
  print('Even Numbers: $evenNumbers');
}
