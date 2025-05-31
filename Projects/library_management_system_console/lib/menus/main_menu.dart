import 'dart:io';

import '../user_auth.dart';

UserAuth userauth = UserAuth();

void mainMenu() {
  while (true) {
    print("Wellcome To Library Management System");

    print("1: Register");
    print("2: Login");
    print("3: Exit");

    stdout.write("Enter Choice: ");
    String? choice = stdin.readLineSync();

    switch (choice) {
      case "1":
        userauth.UserRegister();
        break;
      case "2":
        userauth.UserLogin();
        break;
      case "3":
        print("Exiting...");
        return;
      default:
        print("Invalid Choice");
    }
  }
}
