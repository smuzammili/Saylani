// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

import 'dart:io';

void takeInput() {
  stdout.write("enter your name: ");
  String? name = stdin.readLineSync();
  stdout.write("enter your password: ");
  String? pswd = stdin.readLineSync();

  if (name == "muzammil" && pswd == "dart") {
    print("$name you are successfully logged in");
  } else {
    print("incorrect information, please try again");
    takeInput();
  }
}

void main() {
  takeInput();
}
