import 'dart:io';
import '../lib/auth/user_authentication.dart';

void main() {
  var auth = UserAuthentication();

  print("Enter username:");
  String? username = stdin.readLineSync();

  print("Enter password:");
  String? password = stdin.readLineSync();

  if (username != null && password != null) {
    if (auth.authenticate(username, password)) {
      print("✅ Login successful for $username!");
    } else {
      print("❌ Invalid credentials.");
    }
  }
}
