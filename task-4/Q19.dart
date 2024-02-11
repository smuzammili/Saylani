// Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

void main() {
  List<int> numbers = [
    2,
    8,
    3,
    10,
    5,
    7
  ]; // You can replace this with any list of numbers

  print('Input numbers: $numbers');
  print('Numbers greater than 5:');

  for (int number in numbers) {
    if (number > 5) {
      print(number);
    } else {
      // Optional: If you want to print numbers less than or equal to 5, you can include this block.
      // print('$number is less than or equal to 5');
    }
  }
}
