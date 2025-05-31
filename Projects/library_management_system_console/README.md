

# Library Management System (Console-Based)

A simple console-based Library Management System built with Dart.
This project manages books, members, and transactions, with user authentication for secure access.

---

## Features

* User authentication (login with username & password)
* Manage books: add, list, and check availability
* Manage members (to be implemented)
* Issue and return books (to be implemented)
* Fine calculation (to be implemented)
* Simple console menu for interaction

---

## Project Structure

```
library_management_system_console/
├── bin/
│   └── main.dart                 # Entry point of the console app
├── lib/
│   ├── models/                   # Data models (e.g., book.dart)
│   │   └── book.dart
│   ├── menus/                    # Menu interfaces for librarian, user, main
│   │   ├── librarian_menu.dart
│   │   ├── usermenu.dart
│   │   └── main_menu.dart
│   ├── user_auth.dart            # User authentication logic
│   └── library.dart              # Core library logic
├── pubspec.yaml                  # Dart package configuration
├── pubspec.lock                  # Package lock file for dependencies
├── .dart_tool/                   # Dart tool files (auto-generated)
└── README.md                     # Project documentation
```

---

## Getting Started

### Prerequisites

* Dart SDK installed (version 2.12 or higher recommended)
* Basic knowledge of Dart programming and command line

### How to Run

1. Clone the repository:

```bash
git clone https://github.com/yourusername/library-management-system.git
cd library-management-system
```

2. Run the console app:

```bash
dart run bin/main.dart
```

3. Follow the prompts to login and use the system.

---

## Usage

On start, enter your username and password.
After successful login, navigate through menu options to manage books and other features.

---

## Future Enhancements

* Add full member management
* Implement book issue and return transactions
* Add fine calculation based on return dates
* Improve authentication with hashed passwords
* Create a Flutter GUI for better user experience

---

## License

This project is open-source and free to use.

---

