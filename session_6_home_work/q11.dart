void main() {
  checkDiscount("Laptop", 15);
  checkDiscount("Phone");
}

void checkDiscount(String productName, [int? discount]) {
  if (discount != null) {
    print('$productName has discount $discount%');
  } else {
    print('$productName has no discount');
  }
}
