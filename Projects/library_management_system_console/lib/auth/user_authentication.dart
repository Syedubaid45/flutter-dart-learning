class UserAuthentication {
  final Map<String, String> _users = {
    "librarian": "admin123",
    "member1": "pass123",
  };

  bool authenticate(String username, String password) {
    if (_users.containsKey(username) && _users[username] == password) {
      return true;
    } else {
      return false;
    }
  }
}
