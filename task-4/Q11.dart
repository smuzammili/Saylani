// Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***

void main() {
  for (var i = 1; i < 5; i++) {
    String total = "*" * (i);
    print(total);
  }
  print('');
}
