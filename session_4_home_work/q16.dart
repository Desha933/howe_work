void main() {
  int a = 10;
  int b = 20;
  int c = 15;

  bool expr1 = a < b && b > c;
  bool expr2 = a == 10 || c > 20;

  print("a = $a, b = $b, c = $c");
  print("Expression 1 (a < b && b > c): $expr1");
  print("Expression 2 (a == 10 || c == 20): $expr2");

  if (expr1) {
    print("Rule passed");
  } else {
    print("Rule failed");
  }
}
