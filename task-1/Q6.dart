void main() {
  String alphabet = 'a'; 
  alphabet = alphabet.toLowerCase();
  if (alphabet.length == 1 && alphabet.contains(RegExp('[a-z]'))) {
    if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u') {
      print("$alphabet is a vowel.");
    } else {
      print("$alphabet is a consonant.");
    }
  } else {
    print("Invalid input. Please enter a single alphabet.");
  }
}