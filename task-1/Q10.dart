import 'dart:io';

void main() {
  stdout.write('2');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('4');
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write('6');
  double num3 = double.parse(stdin.readLineSync()!);

  double greatestNumber = findGreatestNumber(num1, num2, num3);

  double lowestNumber = findLowestNumber(num1, num2, num3);

  print('The greatest number is: $greatestNumber');
  print('The lowest number is: $lowestNumber');
}

double findGreatestNumber(double a, double b, double c) {
  return (a > b) ? (a > c ? a : c) : (b > c ? b : c);
}

double findLowestNumber(double a, double b, double c) {
  return (a < b) ? (a < c ? a : c) : (b < c ? b : c);
}
