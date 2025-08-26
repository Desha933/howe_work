//two way for solve this problem
// 1 => remove by index
//2  => remove by test number "the best"

void main() {
  List<int> scores = [10, 0, 20, 30];
  //scores.removeAt(1);
  scores.removeWhere((num) => num == 0);

  print(scores);
}
