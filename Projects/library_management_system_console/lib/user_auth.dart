import 'dart:io';

import 'menus/librarian_menu.dart';
import 'menus/user_menu.dart';

class UserAuth {
  Map<String, Map<String, String>> users = {
    "admin": {"password": "1234", "role": "librarian"},
    "student": {"password": "1234", "role": "User"},
  };

  void UserRegister() {
    print("Enter New Username: ");
    String? username = stdin.readLineSync();

    if (username == null || username.isEmpty) {
      print("Invalid Username");
      return;
    }

    if (users.containsKey(username)) {
      print("User Already Registered");
      return;
    }

    print("Enter New Password: ");
    String? password = stdin.readLineSync();

    if (password == null || password.isEmpty) {
      print("Invalid Password");
      return;
    }

    users[username] = {'password': password, 'role': 'student'};

    print('Registration successful for $username');
  }

  void UserLogin() {
    print("Enter Username: ");
    String? username = stdin.readLineSync();

    if (username == null || username.isEmpty) {
      print("Invalid Username");
      return;
    }

    print("Enter Password: ");
    String? password = stdin.readLineSync();

    if (password == null || password.isEmpty) {
      print("Invalid Password");
      return;
    }

    if (users.containsKey(username)) {
      String storedPassword = users[username]!["password"]!;
      if (storedPassword == password) {
        String role = users[username]!['role']!;
        if (role == "librarian") {
          print("Login Successful. Welcome, $username! Role: $role");
          LibrariansMenu();
          return;
        } else {
          print("Login Successful. Welcome, $username! Role: $role");
          UserMenu();
          return;
        }
      } else {
        print("Incorrect password.");
      }
    } else {
      print("Username not found.");
    }
  }
}
