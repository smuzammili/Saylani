// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

void main() {
  int number =
      5; // You can replace this with any number you want to find the factorial of

  int factorial = calculateFactorial(number);

  print('Factorial of $number is $factorial');
}

int calculateFactorial(int n) {
  int result = 1;

  for (int i = 1; i <= n; i++) {
    result *= i;
  }

  return result;
}
