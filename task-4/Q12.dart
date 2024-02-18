// Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

void main() {
  for (var i = 1; i <= 5; i++) {
    String output = "";
    for (var j = 1; j < i; j++) {
      output += "$j ";
    }
    print(output);
  }
}
