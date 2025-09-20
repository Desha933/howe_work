void main() {
  Product product = Product('laptop', 12000);
  print(product.name);
  print(product.price);
  product.name = 'dell';
  print(product.discountedPrice);
  product.price = -20000;
}

class Product {
  String _name;
  double _price;

  Product(this._name, this._price);

  String get name => _name;
  double get price => _price;

  set name(String value) {
    if (value.isEmpty) {
      print('Invalid name');
    } else {
      _name = value;
    }
  }

  set price(double value) {
    if (value < 0) {
      print('Invalid price');
    } else {
      _price = value;
    }
  }

  double get discountedPrice => _price * 0.9;
}
