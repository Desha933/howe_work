void main() {
  int mark = 50;
  String grade;

  if (mark >= 85) {
    grade = 'A';
  } else if (mark >= 70) {
    grade = 'B';
  } else if (mark >= 50) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  print("Grade: $grade");

  switch (grade) {
    case 'A':
      print("Excellent");
      break;
    case 'B':
      print("Very Good ");
      break;
    case 'C':
      print("Good ");
      break;
    case 'D':
      print("weak");
      break;
    default:
      print("Invalid grade.");
  }
}
