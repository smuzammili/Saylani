// Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// // Output: Sum of digits: 15

void main() {
  int number =
      12345; // You can replace this with any number you want to find the sum of digits for

  int originalNumber = number;
  int sum = 0;

  while (number > 0) {
    int digit = number % 10;
    sum += digit;
    number ~/= 10;
  }

  print('Input: $originalNumber');
  print('Sum of digits: $sum');
}
