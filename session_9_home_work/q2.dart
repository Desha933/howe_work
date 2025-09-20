void main() {
  Car ferarri = Car('Ferrari', 2002);
  Car marcedice = Car('marcedice', 1880);
  print(ferarri.brand);
  print(marcedice.brand = '');
}

class Car {
  String _brand;
  int _year;

  Car(this._brand, this._year);

  String get brand => _brand;
  int get year => _year;

  set brand(String value) {
    if (value.isEmpty) {
      print('Invalid brand');
    } else {
      _brand = value;
    }
  }

  set year(int value) {
    if (value < 1886) {
      print('Invalid year');
    } else {
      _year = value;
    }
  }
}
