void main() {
  int result = sumToN(10);
  print('Sum from 1 to 10 = $result');
}

int sumToN(int n) {
  int total = 0;
  for (int i = 1; i <= n; i++) {
    total += i;
  }
  return total;
}
