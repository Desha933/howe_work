void main() {
  printUserInfo(firstName: "Ali", lastName: "Hassan", age: 25);
  printUserInfo(firstName: "Sara", lastName: "Omar");
}

void printUserInfo({
  required String firstName,
  required String lastName,
  int? age,
}) {
  print('Full Name: $firstName $lastName');
  if (age != null) {
    print('Age: $age');
  }
}
