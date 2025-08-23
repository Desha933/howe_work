void main() {
  double price = 49.5;

  String priceString = price.toString();
  String priceTag = "\$" + priceString;
  String paddedPrice = priceTag.padLeft(8, ' ');

  print("Original price string: $priceString");
  print("Price tag: $priceTag");
  print("Padded price tag: '$paddedPrice'");
  print("Length of price tag: ${priceTag.length}");
  print("Length of padded price tag: ${paddedPrice.length}");

  if (paddedPrice.length > priceTag.length) {
    print("Padded tag is longer ");
  } else {
    print("Both have the same length.");
  }
}
