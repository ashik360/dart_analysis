/*
6. Diagonal Pattern of Numbers

Write a function that takes an integer n and prints a diagonal pattern of numbers from 1 to n, each row beginning with a different number. For example, if n = 4:

1
 2
  3
   4

Hint: Use loops to manage spacing by printing spaces before each number in a row.

 */
import 'dart:io';

void main() {
  int n = 4;
  diagonalPattern(n);
}

void diagonalPattern(int n) {
  // Outer loop to manage the rows
  for (int i = 1; i <= n; i++) {
    // Inner loop to print spaces
    for (int j = 1; j < i; j++) {
      stdout.write(' ');
    }
    stdout.writeln(i);
  }
}
