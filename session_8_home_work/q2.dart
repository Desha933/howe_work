void main() {
  Temperature temperature = Temperature(32);
  print('to feherinhet : ${temperature.toFahrenheit()}');
}

class Temperature {
  double celsius;
  Temperature(this.celsius);
  double toFahrenheit() {
    double feherenhet = (celsius * 9 / 5) + 32;
    return feherenhet;
  }
}
