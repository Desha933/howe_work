void main() {
  Book book = Book('rich dad and poor dad', 300);
  print(book.readingTime);
  book.pages = 0;
  book.title = '';
}

class Book {
  String _title;
  int _pages;

  Book(this._title, this._pages);

  String get title => _title;

  set title(String value) {
    if (value.isEmpty) {
      print('Invalid title');
    } else {
      _title = value;
    }
  }

  set pages(int value) {
    if (value <= 0) {
      print('Invalid number of pages');
    } else {
      _pages = value;
    }
  }

  int get readingTime => _pages * 2;
}
