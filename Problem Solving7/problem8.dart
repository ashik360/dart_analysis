/*
8. Prime Numbers in a List
Problem: Write a function findPrimes that takes a list of numbers and returns a list of prime numbers from the list.
Sample Input:

findPrimes([10, 11, 12, 13, 14, 15, 17])

Sample Output:

[11, 13, 17]

 */

import 'dart:math';

void main() {
  // Example usage
  List<int> input = [10, 11, 12, 13, 14, 15, 17];
  // List<int> output = findPrimes(input);
  List<int> output = [];
  print(output);  // Output: [11, 13, 17]
}

// Function to check if a number is prime
bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i <= sqrt(n).toInt(); i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

// List<int> findPrimes(int check){
//
// }