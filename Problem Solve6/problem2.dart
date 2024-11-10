/*
2. Find Longest Word in List

Given a list of words, write a function to find the longest word. If there are multiple words with the same length, return the first one.

Example Input: ["apple", "banana", "cherry", "date"]

Example Output: "banana"

Hint: Use a loop to keep track of the longest word found so far.

 */

void main() {
  List<String> input = ["apple", "banana", "cherry", "date"];
  String output = findLongestWord(input);
  print(output);
}

String findLongestWord(List<String> words) {
  String longestWord = '';

  for (String word in words) {
    if (word.length > longestWord.length) {
      longestWord = word;
    }
  }

  return longestWord;
}
