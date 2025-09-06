void main() {
  print("Enter a word:");
  String word = 'hello'; //stdin.readLineSync()!;
  word.toLowerCase();
  String reversedWord = word.split('').reversed.join('');

  int vowelCount = 0;
  String vowels = "aeiou";

  for (int i = 0; i < word.length; i++) {
    if (vowels.contains(word[i])) {
      vowelCount++;
    }
  }

  print("Reversed word: $reversedWord");
  print("Number of vowels: $vowelCount");
}
