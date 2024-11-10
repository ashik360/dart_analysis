/*
1. Cumulative Sum List

Write a function that takes a list of integers and returns a new list where each element is the cumulative sum of elements up to that index in the original list.

Example Input: [1, 2, 3, 4]

Example Output: [1, 3, 6, 10]

Explanation: Each element is the sum of all previous elements plus itself (e.g., 1, 1+2, 1+2+3, 1+2+3+4).

 */

void main() {
  List<int> input = [1, 2, 3, 4];
  List<int> output = cumulativeSum(input);
  print(output);
}

List<int> cumulativeSum(List<int> input) {
  List<int> result = [];
  int sum = 0;

  for (int num in input) {
    sum += num;
    result.add(sum);
  }

  return result;
}

