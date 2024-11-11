/*
2. Find the Maximum and Minimum
Problem: Write a function findMaxMin that takes a list of numbers and returns the maximum and minimum values.
Sample Input:

findMaxMin([15, 22, 84, 5, 99, 7])

Sample Output:

{"max": 99, "min": 5}

 */

import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;

  List<int> numbers = [];

  List<String> inputList = input.split(' ');
  for (String number in inputList) {
    numbers.add(int.parse(number));
  }


  Map<String, int> result = findMaxMin(numbers);

  print(result);
}

Map<String, int> findMaxMin(List<int> numbers) {
  int maxValue = numbers[0];
  int minValue = numbers[0];

  for (int number in numbers) {
    if (number > maxValue) {
      maxValue = number;
    }
    if (number < minValue) {
      minValue = number;
    }
  }

  // Return as a map
  return {'max': maxValue, 'min': minValue};
}
