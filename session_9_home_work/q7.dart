void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.sort();
  print('larggest number is ${numbers.last}');
  print('smallest number is ${numbers.first}');
  int average = sumList(numbers) ~/ numbers.length;
  print('average is ${average}');
  List<int> oddNumbers = [];
  List<int> evenNumbers = [];
  List<int> aboveAverage = [];
  for (var number in numbers) {
    if (number.isEven) {
      evenNumbers.add(number);
    } else {
      oddNumbers.add(number);
    }
    if (number > average) {
      aboveAverage.add(number);
    }
  }
  print({
    'oddNumbers': oddNumbers,
    'evenNumbers': evenNumbers,
    'aboveAverage': aboveAverage,
  });
}

int sumList(List<int> numbers) {
  int sum = 0;
  for (var number in numbers) {
    sum += number;
  }
  return sum;
}
