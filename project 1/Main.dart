import 'dart:io';

void smallPizza() {
  print("choose your favourite flavour with price");
  print(
      "1. Kabab Pizza     750\n2. Afghani feast     800\n3. Arabian pizza     900");
  int finput = int.parse(stdin.readLineSync()!);
  if (finput == 1 || finput == 2 || finput == 3) {
    print("Thank you for order ! pizza will be deliver within 15 minutes");
    menuCard();
  }
}

void mediumPizza() {
  print("choose your favourite flavour with price");
  print("1. Malai boti     750\n2. Smoke Tikka     800\n3. shawarma     900");
  int finput = int.parse(stdin.readLineSync()!);
  if (finput == 1 || finput == 2 || finput == 3) {
    print("Thank you for order ! pizza will be deliver within 15 minutes");
    menuCard();
  }
}

void largePizza() {
  print("choose your favourite flavour with price");
  print(
      "1. chicken tikkka     850\n2. chicken fajita     800\n3. chicken cheesy     900");
  int finput = int.parse(stdin.readLineSync()!);
  if (finput == 1 || finput == 2 || finput == 3) {
    print("Thank you for order ! pizza will be deliver within 15 minutes");
    menuCard();
  }
}

void menuCard() {
  print("Press to choose any one category: ");
  print("1. Large Pizza \n2. Medium Pizza \n3. Small Pizza");
  int uinput = int.parse(stdin.readLineSync()!);
  if (uinput == 1) {
    largePizza();
  } else if (uinput == 2) {
    mediumPizza();
  } else if (uinput == 3) {
    smallPizza();
  }
}

void startRestaurant() {
  print("------------------------------------------------");
  print("--------Welcome Muzzi Pizza Restaurant House------");
  print("------------------------------------------------");
  menuCard();
}

void main() {
  startRestaurant();
}
