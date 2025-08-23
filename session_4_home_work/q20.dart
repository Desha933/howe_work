void main() {
  double age = 20;
  bool hasParent = true;
  String canpassed = 'pass';

  if (age >= 18) {
    canpassed = 'pass';
  } else if (age < 18 || hasParent) {
    canpassed = 'pass';
  } else {
    canpassed = 'block';
  }
  switch (canpassed) {
    case 'pass':
      print('passed');
      break;
    case 'block':
      print('blocked');
      break;
    default:
      print("Unknown");
  }
}
