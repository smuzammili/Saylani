// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

int fibonacci(int n) {
  var i = n <= 2 ? 1 : fibonacci(n - 2) + fibonacci(n - 1);
  return i;
}

void main() {
  String output = "";
  for (int i = 1; i <= 10; ++i) {
    output += fibonacci(i).toString() + ", ";
  }
  print(output);
}
