void main() {
  String textprice = 'EGP 12.50';
  double price = double.parse(textprice.substring(4));
  print(price);
}
