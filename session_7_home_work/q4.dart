import 'dart:io';

void main() {
  // List<num> numbers = [];
  // for (num i = 1; i <= 5; i++) {
  //   print('Enter the number $i');
  //   numbers.add(num.parse(stdin.readLineSync() ?? '1'));
  // }
  List<int> numbers = [10, 20, 5, 30, 15];

  numbers.sort();
  print(numbers.first);
  print(numbers.first + 1);
  print(numbers.last - 1);
  print(numbers.last);
  print(numbers.indexOf(numbers.last - 1) - numbers.indexOf(numbers.first + 1));
}
