/*
5. Sum of Digits in List

Write a function that takes a list of numbers and returns a new list where each element is the sum of its digits.

Example Input: [34, 51, 12]

Example Output: [7, 6, 3] (since 3+4=7, 5+1=6, 1+2=3)

Hint: Use integer division and modulus to split and sum the digits.

 */

void main() {
  List<int> input = [34, 51, 12];
  List<int> output = sumOfDigits(input);
  print(output);
}

List<int> sumOfDigits(List<int> numbers) {
  List<int> result = [];

  for (int num in numbers) {
    int sum = 0;

    while (num > 0) {
      sum += num % 10;
      num = num ~/ 10;
    }

    result.add(sum);
  }

  return result;
}
