void main() {
  Course math = Course('math');
  Course programming = Course('programming', 4);
  print(math.duration);
  print(programming.duration);
}

class Course {
  String title;
  int duration;
  Course(this.title, [this.duration = 3]);
}
