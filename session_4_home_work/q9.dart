void main() {
  List<int> number = [1, 2, 3, 3, 3, 4, 5, 2, 3];
  Set<int> setNumber = number.toSet();
  if (setNumber.length == number.length) {
    print('No duplicates');
  }
  {
    print('duplicates were removed.');
  }
}
