import 'dart:io';

void calculateBmi() {
  print("--------THIS IS BODY MASS INDEX CALCULATOR------");
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  stdout.write("Write your weight in kg: ");
  double w = double.parse(stdin.readLineSync()!);
  stdout.write("Enter your height in feet: ");
  double h = double.parse(stdin.readLineSync()!);

  if (w != [] && h != []) {
    double newHeight = (2.54 * (h * 12)) / 100;
    double bmi = w / (newHeight * newHeight);

    if (bmi <= 18) {
      print("Hi $name, you are underweight with this BMI: $bmi");
    } else if (bmi > 18 && bmi <= 25) {
      print("Hi $name, your weight is normal with this BMI: $bmi");
    } else if (bmi > 25 && bmi <= 30) {
      print("Hi $name, you are overweight with this BMI: $bmi");
    } else if (bmi > 30) {
      print("Hi $name, you are in Obesity with this BMI: $bmi");
    } else {
      print("Category does not match");
    }
  } else {
    print("Please provide height and weight.");
  }
}
