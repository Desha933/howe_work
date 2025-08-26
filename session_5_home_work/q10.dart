void main() {
  List<int> numbers = [3, 7, 2, 9, 12, 4, 6];
  List<int> numbersAreDivisible = [];
  for (int index = 0; index < numbers.length; index++) {
    if (numbers[index] % 3 == 0) {
      numbersAreDivisible.add(numbers[index]);
    }
  }
  print(numbersAreDivisible);
}
