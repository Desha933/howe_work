import 'dart:io';

void main() {
  print('Enter a number');
  String number = '546';

  List<num> numericalNumbers = []; //  stdin.readLineSync() ?? '0';
  num total = 0;
  num parseNumber;
  int largest = 0;
  for (var number in number.split('')) {
    parseNumber = num.parse(number);
    numericalNumbers.add(parseNumber);

    total += parseNumber;
    if (largest < parseNumber) {
      largest = parseNumber as int;
    }
  }
  print('Total : $total');
  print('Largest : $largest');
}
