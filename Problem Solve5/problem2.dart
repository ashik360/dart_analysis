// Problem 2: Fibonacci Sum
// Create a function sumFibonacci that takes an integer n and returns the sum of the first n numbers in the
// Fibonacci sequence.
// Example:
// print(sumFibonacci(5)); // Output: 7 (0 + 1 + 1 + 2 + 3)

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    int userInput = int.parse(input);
    List<int> fibSeries = fibonacci(userInput);
    int sum = sumFibonacci( fibSeries);

    print("Fibonacci Series: $fibSeries");
    print("Sum of Fibonacci Series: $sum");
  }
}

List<int> fibonacci(int n) {
  List<int> fibonacciSeries = [];
  int a = 0;
  int b = 1;

  for (int i = 0; i < n; i++) {
    fibonacciSeries.add(a);
    int next = a + b;
    a = b;
    b = next;
  }

  return fibonacciSeries;
}

int sumFibonacci(List<int> fibSeries) {
  int sum = fibSeries.reduce((a, b) => a + b);

  return sum;

}

