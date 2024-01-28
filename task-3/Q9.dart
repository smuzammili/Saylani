// Given a list of integers, write a dart code that returns the maximum value
// from the list.

void main() {
  List<int> numbers = [3, 7, 2, 9, 5, 1, 8, 6, 4];
  var maximumValue = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > maximumValue) {
      maximumValue = numbers[i];
    }
    print("Maximum Value is $maximumValue");
  }
}
