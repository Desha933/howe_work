void main() {
  Grade grade = Grade(80);
  print(grade.isPass);
  grade.score = 75;
  print(grade.score);
}

class Grade {
  int _score;

  Grade(this._score);

  int get score => _score;

  set score(int value) {
    if (value < 0 || value > 100) {
      print('Invalid score');
    } else {
      _score = value;
    }
  }

  bool get isPass => _score >= 50;
}
