// if student => discount 50%
//if has copon  => discount 30%
//if price above threadhold => discount 10%

void main() {
  double price = 150.0;
  bool isStudent = true;
  bool hasCoupon = true;

  double finalPrice;

  if (isStudent) {
    finalPrice = price * .5;
  } else if (hasCoupon) {
    finalPrice = price * .7;
  } else if (price > 100) {
    finalPrice = price * 0.9;
  } else {
    finalPrice = price;
  }

  print("${finalPrice}");
}
