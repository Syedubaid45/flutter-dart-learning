import 'dart:io';
import 'package:library_management_system_console/models/book.dart';

List<Book> books = [
  Book('The Hobbit', 'J.R.R. Tolkien', '978-0547928227', 'Fantasy', true),
  Book('1984', 'George Orwell', '978-0451524935', 'Dystopian', true),
  Book('To Kill a Mockingbird', 'Harper Lee', '978-0060935467', 'Classic',
      false),
  Book('Pride and Prejudice', 'Jane Austen', '978-1503290563', 'Romance', true),
  Book('The Great Gatsby', 'F. Scott Fitzgerald', '978-0743273565', 'Classic',
      true),
  Book('The Catcher in the Rye', 'J.D. Salinger', '978-0316769488',
      'Coming-of-age', true),
  Book('The Alchemist', 'Paulo Coelho', '978-0061122415', 'Adventure', false),
  Book('Brave New World', 'Aldous Huxley', '978-0060850524', 'Science Fiction',
      true),
  Book('Moby Dick', 'Herman Melville', '978-1503280786', 'Adventure', true),
  Book('The Lord of the Rings', 'J.R.R. Tolkien', '978-0618640157', 'Fantasy',
      false),
];

void borrowedBooksList() {
  var borrowedBooks = books.where((book) => !book.isAvailable).toList();

  if (borrowedBooks.isEmpty) {
    print("No books are currently borrowed.");
  } else {
    print("Borrowed Books:");
    for (var book in borrowedBooks) {
      book.displayInfo();
    }
  }
}

void viewBooks() {
  print("view book");
  if (books.isEmpty) {
    print("No books available");
  } else {
    for (var book in books) {
      book.displayInfo();
    }
  }
}

void removeBook() {
  print("Enter the title of the book you want to remove:");
  String? titleToRemove = stdin.readLineSync();

  if (titleToRemove == null || titleToRemove.isEmpty) {
    print('Invalid input.');
    return;
  }

  books.removeWhere(
    (book) => book.title.toLowerCase() == titleToRemove.toLowerCase(),
  );

  print("Book Removed successfully!");
}

void addBook() {
  print('Enter book title:');
  String? title = stdin.readLineSync();

  print('Enter author name:');
  String? author = stdin.readLineSync();

  print('Enter ISBN:');
  String? isbn = stdin.readLineSync();

  print('Enter genre:');
  String? genre = stdin.readLineSync();

  if (title != null && author != null && isbn != null && genre != null) {
    Book newBook = Book(title, author, isbn, genre, true);
    books.add(newBook);
    print('Book added successfully!');
  } else {
    print('Invalid input, book not added.');
  }
}

void returnBook() {
  print('Enter the title of the book to return:');
  String? title = stdin.readLineSync();

  if (title == null || title.isEmpty) {
    print('Invalid input. Please try again.');
    return;
  }

  for (var book in books) {
    if (book.title.toLowerCase() == title.toLowerCase()) {
      if (!book.isAvailable) {
        book.isAvailable = true;
        print('Thank you for returning "${book.title}".');
      } else {
        print('"${book.title}" was not marked as borrowed.');
      }
      return;
    }
  }

  print('Book titled "$title" not found in the catalog.');
}

void borrowBook() {
  print('Enter the title of the book to Borrow:');
  String? title = stdin.readLineSync();

  if (title == null || title.isEmpty) {
    print('Invalid input. Please try again.');
    return;
  }

  for (var book in books) {
    if (book.title.toLowerCase() == title.toLowerCase()) {
      if (book.isAvailable) {
        book.isAvailable = false;
        print('Thank you for Borrow "${book.title}".');
      } else {
        print('"${book.title}" is currently borrowed by someone else.');
      }
      return;
    }
  }

  print('Book titled "$title" not found in the catalog.');
}
