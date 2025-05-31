class Book {
  String title;
  String author;
  String isbn;
  String genre;
  bool isAvailable;

  Book(this.title, this.author, this.isbn, this.genre, this.isAvailable);

  void displayInfo() {
    String availability = isAvailable ? 'Available' : 'Not Available';
    print('$title by $author [$genre] | ISBN: $isbn  | Status: $availability');
  }
}
