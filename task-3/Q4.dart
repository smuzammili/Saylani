//Create a list of numbers & write a program to get the smallest & greatest
//number from a list.
void main() {
  var numbers = [20, 15, 10, 5, 37, 28, 40, 50];
  numbers.sort();
  print("smallest number in the list: ${numbers.first}");
  print("greatest number in the list: ${numbers.last}");
}
