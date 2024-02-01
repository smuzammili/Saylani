// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

List<int> findUniqueElements(List<int> originalList) {
  List<int> uniqueList = [];
  Set<int> seenElements = {};

  for (int element in originalList) {
    if (!seenElements.contains(element)) {
      uniqueList.add(element);
      seenElements.add(element);
    }
  }

  return uniqueList;
}

void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 5, 3, 6, 7, 8, 1, 9, 5];

  List<int> uniqueElements = findUniqueElements(originalList);

  print('Original List: $originalList');
  print('Unique Elements: $uniqueElements');
}
