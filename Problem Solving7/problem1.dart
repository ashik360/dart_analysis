/*
. Filter Odd and Even Numbers
Problem: Write a function filterNumbers that takes a list of numbers and a mode ("odd" or "even") as parameters. Use a loop to filter numbers based on the mode and return a new list of only odd or even numbers.
Sample Input:

filterNumbers([1, 2, 3, 4, 5, 6], "odd")

Sample Output:

[1, 3, 5]
 */

import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;

  List<int> numbers = [];
  List<String> inputList = input.split(' ');
  for (String number in inputList) {
    numbers.add(int.parse(number));
  }

  String mode = stdin.readLineSync()!;

  List<int> result = filterNumbers(numbers, mode);

  print(result);
}

List<int> filterNumbers(List<int> numbers, String mode) {
  List<int> filteredList = [];

  for (int number in numbers) {
    if (mode == 'odd' && number % 2 != 0) {
      filteredList.add(number);
    } else if (mode == 'even' && number % 2 == 0) {
      filteredList.add(number);
    }
    else{
      print("Please Write even or odd instead of $mode");
      break;
    }
  }

  return filteredList;  // Return the filtered list
}

