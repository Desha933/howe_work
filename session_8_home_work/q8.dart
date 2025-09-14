import 'dart:io';

void main() {
  // stdout.write("Enter a sentence: ");
  // String sentence = stdin.readLineSync()!;
  String sentence = 'hello world , i am flutter developer';

  List<String> words = sentence.split(" ");
  Map<String, int> wordCount = {};

  for (var word in words) {
    word = word.toLowerCase();
    wordCount[word] = (wordCount[word] ?? 0) + 1;
  }

  print("Words that appear only once:");
  int uniqueCount = 0;

  wordCount.forEach((word, count) {
    if (count == 1) {
      print(word);
      uniqueCount++;
    }
  });

  print("Total unique words: $uniqueCount");
}
