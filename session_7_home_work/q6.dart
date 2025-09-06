import 'dart:io';
import 'dart:math';

void main() {
  var number = Random();
  int randomNumber = number.nextInt(20) + 1;
  num userInput = 0;
  int count = 0;
  for (int i = 1; i <= 3; i++) {
    print('Enter the number');
    userInput = num.parse(stdin.readLineSync() ?? '0');
    if (userInput == randomNumber) {
      count++;
    }
  }
  if (count == 0) {
    print("you fail");
    print('RandomNumber : $randomNumber');
  } else {
    print('you are correct');
  }
}
