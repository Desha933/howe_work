import 'dart:io';

void main() {
  print('Enter the number');
  num number = 3;
  List<int> numbers = []; //num.parse(stdin.readLineSync() ?? '1');
  if (number % 2 != 0) //is odd
  {
    print(number);
    for (int i = 1; i < number; i += 2) {
      print(i);
      numbers.add(i);
    }
  }
  print(numbers.length);
}
