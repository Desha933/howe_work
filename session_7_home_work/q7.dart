import 'dart:io';

void main() {
  print('Enter the short sentence');
  String text = stdin.readLineSync() ?? '';
  List<String> numbersOfWord = text.split(' ');
  List<String> numbersOfLetters = text.split('');
  numbersOfLetters.remove(' ');
  print(numbersOfWord.length);
  print(numbersOfLetters.length);
}
