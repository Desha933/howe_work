void main() {
  NumberCheck number = NumberCheck(10);
  print('value is even: ${number.isEven()}');
}

class NumberCheck {
  int value;
  NumberCheck(this.value);
  bool isEven() {
    if (value.isEven) {
      return true;
    }
    return false;
  }
}
