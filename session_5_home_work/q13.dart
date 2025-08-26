void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> iterationNames = {};
  for (var item in names) {
    int count = 0;

    for (var name in names) {
      if (name == item) {
        count++;
      }
    }
    iterationNames[item] = count;
    // print('$item => $count'); =>duplicate the search word
  }
  print(iterationNames); // not duplicate the search word
}
