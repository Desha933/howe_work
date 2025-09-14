void main() {
  City alex = City('Alex', 100000);
  City cairo = City('Cairo', 3000000);
  print(alex.name);
  print(alex.population);
}

class City {
  String name;
  int population;
  City(this.name, this.population);
}
