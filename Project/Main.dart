// BMI, basic categories
// Category	BMI (kg/m2)[c]	BMI Prime[c]
// Underweight (Severe thinness)	< 16.0	< 0.64
// Underweight (Moderate thinness)	16.0 – 16.9	0.64 – 0.67
// Underweight (Mild thinness)	17.0 – 18.4	0.68 – 0.73
// Normal range	18.5 – 24.9	0.74 – 0.99
// Overweight (Pre-obese)	25.0 – 29.9	1.00 – 1.19
// Obese (Class I)	30.0 – 34.9	1.20 – 1.39
// Obese (Class II)	35.0 – 39.9	1.40 – 1.59
// Obese (Class III)	≥ 40.0	≥ 1.60

import 'dart:io';

void main() {
  stdout.write("Enter Height in CM: ");
  int Height = stdin.readLineSync()!;
  stdout.write("Enter Weight in Kg: ");
  double Weight = stdin.readLineSync()!;
}

//  String userEmail = stdin.readLineSync()!;
//     stdout.write("Enter your password: ");
//     String userPassword = stdin.readLineSync()!;
//     for (var i = 0; i < user_credentials.length - 1; i++) {
//       if (userEmail == user_credentials[i][0] &&
//           userPassword == user_credentials[i][1]) {
//         print("User login successful.");
//         isLoggedIn = true;
//         break;
//       }
//     }
//     if (!isLoggedIn) {
//       print("Invalid credentials. Try again.");
