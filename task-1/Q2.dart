void main() {
  
  int age1 = 25;
  int age2 = 30;

  if (age1 > age2) {
    print("Person 1 is the oldest.");
    print("Person 2 is the youngest.");
  } else if (age1 < age2) {
    print("Person 2 is the oldest.");
    print("Person 1 is the youngest.");
  } else {
    print("Both persons are of the same age.");
  }
}