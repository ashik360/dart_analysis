/*
5. Remove Duplicates
Problem: Write a function removeDuplicates that takes a list of elements and returns a new list with all duplicates removed.
Sample Input:

removeDuplicates([1, 2, 2, 3, 4, 4, 5])

Sample Output:

[1, 2, 3, 4, 5]
 */

import 'dart:io';

void main() {

  String input = stdin.readLineSync()!;

  List<int> numbers = [];

  List<String> inputList = input.split(' ');
  for (String element in inputList) {
    numbers.add(int.parse(element));
  }

  List<int> result = removeDuplicates(numbers);

  print(result);
}

List<int> removeDuplicates(List<int> list) {
  Set<int> uniqueElements = Set<int>();

  for (int element in list) {
    uniqueElements.add(element);
  }

  return uniqueElements.toList();
}
