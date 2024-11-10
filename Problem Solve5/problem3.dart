// Problem 3: Fibonacci Series with Even Terms Only
// Write a function evenFibonacciSeries that takes an integer n and returns the first n even Fibonacci numbers.
// Use a loop and skip odd terms.
// Example:
// print(evenFibonacciSeries(5)); // Output: [0, 2, 8, 34, 144]

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    int userInput = int.parse(input);
    List<int> result = evenFibonacciSeries(userInput);
    print(result);
  }
}

List<int> evenFibonacciSeries(int n) {
  List<int> evenFibonacci = [];
  int a = 0; // First Fibonacci number
  int b = 1; // Second Fibonacci number

  while (evenFibonacci.length < n) {
    int next = a + b; // Calculate the next Fibonacci number

    // Check if the Fibonacci number is even
    if (next % 2 == 0) {
      evenFibonacci.add(next); // Add to the list if it's even
    }

    // Update a and b to the next Fibonacci numbers
    a = b;
    b = next;
  }

  return evenFibonacci;
}

