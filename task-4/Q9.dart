// Implement a function that checks if a given string is a palindrome.
// 10.
// 11.
// 12.
// 13.
// 14.
// 15.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

void main() {
  String input =
      "radar"; // You can replace this with any string you want to check

  if (isPalindrome(input)) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }
}

bool isPalindrome(String str) {
  int left = 0;
  int right = str.length - 1;

  while (left < right) {
    if (str[left].toLowerCase() != str[right].toLowerCase()) {
      return false;
    }
    left++;
    right--;
  }

  return true;
}
