// Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.

List<int> squareEachValue(List<int> originalList) {
  List<int> squaredList =
      originalList.map((number) => number * number).toList();
  return squaredList;
}

void main() {
  List<int> originalList = [2, 3, 5, 7, 11];
  List<int> squaredList = squareEachValue(originalList);
  print('Original List: $originalList');
  print('Squared List: $squaredList');
}
