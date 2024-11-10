/*
3. Alternating Capitalization

Write a function that takes a string and returns a new string where characters at even indices are in uppercase and characters at odd indices are in lowercase.

Example Input: "flutter"

Example Output: "FlUtTeR"

Hint: Use a loop to check each character’s index and apply the appropriate case transformation.

 */

void main() {
  String input = "flutter";
  String output = alternatingCapitalization(input);
  print(output);
}

String alternatingCapitalization(String input) {
  String result = '';

  for (int i = 0; i < input.length; i++) {
    if (i % 2 == 0) {
      //Uppercase
      result += input[i].toUpperCase();
    } else {
      result += input[i].toLowerCase();
    }
  }

  return result;
}
