/*

 */

import 'dart:io';

void main() {

  String input = stdin.readLineSync()!;

  List<int> numbers = [];

  List<String> inputList = input.split(' ');
  for (String number in inputList) {
    numbers.add(int.parse(number));
  }

  Map<String, int> result = sumPosNeg(numbers);

  print(result);
}

Map<String, int> sumPosNeg(List<int> numbers) {
  int positiveSum = 0;
  int negativeSum = 0;

  for (int number in numbers) {
    if (number > 0) {
      positiveSum += number;
    } else if (number < 0) {
      negativeSum += number;
    }
  }

  return {
    'positive_sum': positiveSum,
    'negative_sum': negativeSum,
  };
}
