void main() {
  List<Map<String, dynamic>> students = [
    {"name": "Ali", "grade": 85},
    {"name": "Sara", "grade": 90},
  ];

  print("grade of second student: ${students[1]['grade']}");

  num total = students[0]['grade'] + students[1]['grade'];
  double average = total / students.length;

  print("Average grade: $average");
}
