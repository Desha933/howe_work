void main() {
  Employee employee = Employee('mohamed', 100);
  print(employee.giveRaise(30));
}

class Employee {
  String name;
  int salary;
  Employee(this.name, this.salary);
  int giveRaise(int amount) {
    int newSalary = 0;
    newSalary = salary + amount;
    return newSalary;
  }
}
