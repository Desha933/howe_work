void main() {
  // stdout.write("Enter a number: ");
  // int number = int.parse(stdin.readLineSync()!);
  int number = 20;

  while (number >= 10) {
    int sum = 0;
    int temp = number;

    while (temp > 0) {
      sum += temp % 10;
      temp ~/= 10;
    }

    number = sum;
  }

  print("Final single-digit result: $number");
}
