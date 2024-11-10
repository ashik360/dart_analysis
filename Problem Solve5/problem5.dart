// Problem 5: Pyramid Pattern of Numbers
//
// Write a function pyramidPattern that takes an integer n and prints a pyramid of numbers.
// Each row i contains the number i, repeated i times.
//
// Example:
//
// pyramidPattern(4);
//
// // Output:
// 1
// 22
// 333
// 4444
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync()!;
  pyramidPattern(int.parse(input));
}

void pyramidPattern(int n) {
  for (int i = 1; i <= n; i++) {
    String row = '';
    for (int j = 0; j < i; j++) {
      row += i.toString();
    }
    print(row);
  }
}

