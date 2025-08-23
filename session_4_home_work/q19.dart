void main() {
  List<String> names = ['Ali', 'Sara', 'Ali', 'Mostafa', 'Sara', 'Omar'];

  Set<String> setNames = names.toSet();
  Map<int, String> mapOfNames = {};
  for (int index = 0; index < setNames.length; index++) {
    mapOfNames[index] = setNames.elementAt(index);
  }
  print(mapOfNames);
  print(setNames.length);
  print(names.length);
}
