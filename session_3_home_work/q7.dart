void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];

  Set<int> setNumbers = numbers.toSet();
  print(setNumbers);

  setNumbers.add(10);
  print(setNumbers);

  setNumbers.remove(5);
  print(setNumbers);

  print(setNumbers.contains(6));
}
