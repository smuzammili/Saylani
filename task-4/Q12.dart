// Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

void main() {
  int n = 4;

  for (int i = 1; i <= n + 1; i++) {
    for (int j = 1; j <= i; j++) {
      print(j, end: "");
    }
    print();
  }
}
