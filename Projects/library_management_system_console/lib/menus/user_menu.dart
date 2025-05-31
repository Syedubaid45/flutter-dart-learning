import 'dart:io';

import 'package:library_management_system_console/library.dart';

void UserMenu() {
  while (true) {
    print("Wellcome To Library Management System");

    print("1: View available books");
    print("2: Borrow a book");
    print("3: Return a book");
    print("4: Logout");

    stdout.write("Enter Choice: ");
    String? choice = stdin.readLineSync();

    switch (choice) {
      case "1":
        viewBooks();
        break;
      case "2":
        borrowBook();
        break;
      case "3":
        returnBook();
        break;
      case "4":
        print("Logging out...");
        return;
      default:
        print("Invalid Choice");
    }
  }
}
