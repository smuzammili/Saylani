// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

void main() {
  String inputString = "Hello, World!"; // You can replace this with any string

  int vowelCount = countVowels(inputString);

  print('Input string: "$inputString"');
  print('Number of vowels: $vowelCount');
}

int countVowels(String str) {
  int count = 0;

  for (int i = 0; i < str.length; i++) {
    // Check if the current character is a vowel (case-insensitive)
    if ('aeiouAEIOU'.contains(str[i])) {
      count++;
    }
  }

  return count;
}
