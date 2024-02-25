import 'dart:io';

class PizzaOrder {
  static int totalPrice = 0;

  static void addToTotalPrice(int price) {
    totalPrice += price;
  }
}

void smallPizza() {
  print("choose your favourite small pizza flavour with price");
  print(
      "1. Kabab Pizza     Rs. 750\n2. Afghani feast   Rs. 800\n3. Arabian pizza   Rs. 900\n4. MenuCard");

  int flavourInput = int.parse(stdin.readLineSync()!);
  int price = 0;

  if (flavourInput == 1) {
    print("Thank you for ordering Kabab Pizza! Rs. 750");
    price = 750;
  } else if (flavourInput == 2) {
    print("Thank you for ordering Afghani feast Pizza! Rs. 800");
    price = 800;
  } else if (flavourInput == 3) {
    print("Thank you for ordering Arabian Pizza! Rs. 900");
    price = 900;
  } else if (flavourInput == 4) {
    menuCard();
    return;
  } else {
    print("Invalid Selection , Try again");
    smallPizza();
    return;
  }

  PizzaOrder.addToTotalPrice(price);
  smallPizza();
}

void mediumPizza() {
  print("choose your favourite medium pizza flavour with price");
  print(
      "1. Malai boti   Rs. 750\n2. Smoke Tikka   Rs. 800\n3. Shawarma     Rs. 900\n4. MenuCard");

  int flavourInput = int.parse(stdin.readLineSync()!);
  int price = 0;

  if (flavourInput == 1) {
    print("Thank you for ordering Malai boti Pizza! Rs. 750");
    price = 750;
  } else if (flavourInput == 2) {
    print("Thank you for ordering Smoke Tikka Pizza! Rs. 800");
    price = 800;
  } else if (flavourInput == 3) {
    print("Thank you for ordering Shawarma Pizza! Rs. 900");
    price = 900;
  } else if (flavourInput == 4) {
    menuCard();
    return;
  } else {
    print("Invalid Selection , Try again");
    mediumPizza();
    return;
  }

  PizzaOrder.addToTotalPrice(price);
  mediumPizza();
}

void largePizza() {
  print("choose your favourite large pizza flavour with price");
  print(
      "1. Chicken Tikka   Rs. 850\n2. Chicken Fajita   Rs. 800\n3. Chicken Cheesy   Rs. 900\n4. MenuCard");

  int flavourInput = int.parse(stdin.readLineSync()!);
  int price = 0;

  if (flavourInput == 1) {
    print("Thank you for ordering Chicken Tikka Pizza! Rs. 850");
    price = 850;
  } else if (flavourInput == 2) {
    print("Thank you for ordering Chicken Fajita Pizza! Rs. 800");
    price = 800;
  } else if (flavourInput == 3) {
    print("Thank you for ordering Chicken Cheesy Pizza! Rs. 900");
    price = 900;
  } else if (flavourInput == 4) {
    menuCard();
    return;
  } else {
    print("Invalid Selection , Try again");
    largePizza();
    return;
  }

  PizzaOrder.addToTotalPrice(price);
  largePizza();
}

void menuCard() {
  print("Press to choose Size: ");
  print("1. Large Pizza \n2. Medium Pizza \n3. Small Pizza\n4. View Cart");
  int customerInput = int.parse(stdin.readLineSync()!);

  if (customerInput == 1) {
    largePizza();
  } else if (customerInput == 2) {
    mediumPizza();
  } else if (customerInput == 3) {
    smallPizza();
  } else if (customerInput == 4) {
    print("------------------------------------------------");
    print("           Muzzi Resturant Cart Summary");
    print("------------------------------------------------");
    print("Total Price: Rs. ${PizzaOrder.totalPrice}");
    print(
        "Thank you for ordering! Your pizza will be delivered within 15 minutes.");
  } else {
    print("Invalid Selection , Try again");
    menuCard();
  }
}

void muzziRestaurant() {
  print("------------------------------------------------");
  print("--------Welcome Muzzi Pizza Restaurant House------");
  print("------------------------------------------------");
  menuCard();
}
