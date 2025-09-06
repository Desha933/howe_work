import 'dart:io';

void main() {
  print('Enter the number');
  int number = 2; // num.parse(stdin.readLineSync() ?? '1');
  int total = 0;
  for (int i = 1; i <= 10; i++) {
    total += number * i;
    print(number * i);
  }
  print(total);
}
