void main() {
  BankAccount account = BankAccount(100);
  print(account.balance);
  account.balance = -200;
}

class BankAccount {
  double _balance;

  BankAccount(this._balance);

  double get balance => _balance;

  set balance(double value) {
    if (value < 0) {
      print('Invalid balance');
    } else {
      _balance = value;
    }
  }
}
