// Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

// Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***

//void displayTriangle(int rows) {
//for (int i = 1; i <= rows; i++) {
//for (int j = 1; j <= i; j++) {
//print("*");
//}
//print(i);
//}
//}

//void main() {
// Specify the number of rows in the triangle
//int numRows = 3;

// Call the function to display the triangle
//displayTriangle(numRows);
//}
//not done
void main() {
  for (var i = 1; i <= 5; i++) {
    String output = "";
    for (var j = 1; j < i; j++) {
      output += "$j ";
    }
    print(output);
  }
}
