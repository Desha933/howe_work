void main() {
  List<String> animals = ["Cat", "Dog", "Horse"];

  animals.add("Elephant");
  animals.removeLast();
  animals[1] = "Lion";

  print(animals.first);
  print(animals.last);
  print(animals.length);
}
