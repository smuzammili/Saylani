// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.
import 'dart:io';

void main() {
  List user_credentials = [
    ["user1@hotmail.com", "password1"],
    ["user2@hotmail.com", "password2"],
    ["user3@hotmail.com", "password3"],
    ["user5@Hotmail.com", "password5"],
  ];
  bool isLoggedIn = false;
  while (!isLoggedIn) {
    stdout.write("Enter your email: ");
    String userEmail = stdin.readLineSync()!;
    stdout.write("Enter your password: ");
    String userPassword = stdin.readLineSync()!;
    for (var i = 0; i < user_credentials.length - 1; i++) {
      if (userEmail == user_credentials[i][0] &&
          userPassword == user_credentials[i][1]) {
        print("User login successful.");
        isLoggedIn = true;
        break;
      }
    }
    if (!isLoggedIn) {
      print("Invalid credentials. Try again.");
    }
  }
}
