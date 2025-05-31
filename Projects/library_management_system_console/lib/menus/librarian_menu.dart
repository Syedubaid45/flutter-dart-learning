import 'dart:io';

import '../library.dart';

void LibrariansMenu() {
  while (true) {
    print("Wellcome To Library Management System");

    print("1: Add New Books");
    print("2: Remove Books");
    print("3: View all books");
    print("4: See which books are currently borrowed");
    print("5: Logout");

    stdout.write("Enter Choice: ");
    String? choice = stdin.readLineSync();

    switch (choice) {
      case "1":
        addBook();
        break;
      case "2":
        removeBook();
        break;
      case "3":
        viewBooks();
        break;
      case "4":
        borrowedBooksList();
        break;
      case "5":
        print("Logging out...");
        return;
      default:
        print("Invalid Choice");
    }
  }
}
