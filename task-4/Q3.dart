// Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number

void main() {
  int number = 17; // You can replace this with any number you want to check

  if (Prime(number)) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}

bool Prime(int n) {
  if (n <= 1) {
    return false;
  }

  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}
