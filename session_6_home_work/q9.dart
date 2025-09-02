void main() {
  compareNumbers(10, 25);
  compareNumbers(50, 30);
}

void compareNumbers(int a, int b) {
  if (a > b) {
    print('$a is larger');
  } else if (b > a) {
    print('$b is larger');
  } else {
    print('Both are equal');
  }
}
