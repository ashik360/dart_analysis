// Problem 1: Fibonacci Series Generation
//
// Write a function generateFibonacci that takes an integer n and returns the first n numbers in the Fibonacci sequence.
// Use a loop to generate the sequence.
// Example:
// print(generateFibonacci(7)); // Output: [0, 1, 1, 2, 3, 5, 8]

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    int userInput = int.parse(input);
    List<int> result = fibonacci(userInput);
    print(result);
  }
}
List<int> fibonacci(int n) {
  List<int> fibonacciSeries = [];

  for (int i = 0, a = 0, b = 1; i < n; i++) {
    fibonacciSeries.add(a);
    int next = a + b;
    a = b;
    b = next;
  }

  return fibonacciSeries;
}

