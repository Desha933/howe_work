void main() {
  Map<String, int> students = {
    "Ali": 85,
    "Sara": 92,
    "Omar": 78,
    "Mona": 95,
    "Youssef": 88,
  };
  int highestMark = 0;
  String topStudent = '';
  for (var element in students.entries) {
    if (highestMark < element.value) {
      highestMark = element.value;
      topStudent = element.key;
    }
  }
  print(topStudent);
}
