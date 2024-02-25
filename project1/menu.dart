import 'dart:io';

void smallPizza() {
  print("choose your favourite small pizza flavour with price");
  print(
      "1. Kabab Pizza     Rs. 750\n2. Afghani feast   Rs. 800\n3. Arabian pizza   Rs. 900\n4. MenuCard");
  int flavourInput = int.parse(stdin.readLineSync()!);
  if (flavourInput == 1) {
    print("Thank you for order Kebab Pizza will be deliver within 15 minutes");
  } else if (flavourInput == 2) {
    print(
        "Thank you for order Afghani feast Pizza will be deliver within 15 minutes");
  } else if (flavourInput == 3) {
    print(
        "Thank you for order Arabian Pizza will be deliver within 15 minutes");
  } else if (flavourInput == 4) {
    menuCard();
  } else {
    print("Invalid Selection , Try again");
    smallPizza();
  }
}

void mediumPizza() {
  print("choose your favourite medium pizza flavour with price");
  print(
      "1. Malai boti   Rs. 750\n2. Smoke Tikka   Rs. 800\n3. shawarma     Rs. 900");
  int flavourInput = int.parse(stdin.readLineSync()!);
  if (flavourInput == 1) {
    print("Thank you for order Malai boti will be deliver within 15 minutes");
  } else if (flavourInput == 2) {
    print("Thank you for order Smoke Tikka will be deliver within 15 minutes");
  } else if (flavourInput == 3) {
    print("Thank you for order Shawarma will be deliver within 15 minutes");
  } else if (flavourInput == 4) {
    menuCard();
  } else {
    print("Invalid Selection , Try again");
    mediumPizza();
  }
}

void largePizza() {
  print("choose your favourite large pizza flavour with price");
  print(
      "1. chicken tikka Rs.   850\n2. chicken fajita     Rs. 800\n3. chicken cheesy     Rs. 900");
  int flavourInput = int.parse(stdin.readLineSync()!);
  if (flavourInput == 1) {
    print(
        "Thank you for order Chicken Tikka boti will be deliver within 15 minutes");
  } else if (flavourInput == 2) {
    print(
        "Thank you for order Chicken fajita will be deliver within 15 minutes");
  } else if (flavourInput == 3) {
    print(
        "Thank you for order Chicken cheesy will be deliver within 15 minutes");
  } else if (flavourInput == 4) {
    menuCard();
  } else {
    print("Invalid Selection , Try again");
    largePizza();
  }

  // if (flavourInput == 1 || flavourInput == 2 || flavourInput == 3) {
  //   print("Thank you for order ! pizza will be deliver within 15 minutes");
  //   menuCard();
}

void menuCard() {
  print("Press to choose Size: ");
  print("1. Large Pizza \n2. Medium Pizza \n3. Small Pizza");
  int userInput = int.parse(stdin.readLineSync()!);
  if (userInput == 1) {
    largePizza();
  } else if (userInput == 2) {
    mediumPizza();
  } else if (userInput == 3) {
    smallPizza();
  } else {
    print("Invalid Selection , Try again");
    menuCard();
  }
}

void startRestaurant() {
  print("------------------------------------------------");
  print("--------Welcome Muzzi Pizza Restaurant House------");
  print("------------------------------------------------");
  menuCard();
}
