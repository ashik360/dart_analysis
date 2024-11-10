// Problem 4: Nth Fibonacci Number
//
// Write a function nthFibonacci that calculates the nth number in the Fibonacci sequence using recursion or a loop.
//
// Example:
//
// print(nthFibonacci(7)); // Output: 13

void main() {
  int position = 7; // Change this value for different Fibonacci positions
  print(nthFibonacci(position+1)); // Output: 13
}

int nthFibonacci(int n) {
  if (n <= 0) return 0; // Handle case for non-positive n
  if (n == 1) return 0; // First Fibonacci number
  if (n == 2) return 1; // Second Fibonacci number

  int a = 0, b = 1;
  for (int i = 3; i <= n; i++) {
    int next = a + b;
    a = b;
    b = next;
  }

  return b; // b holds the nth Fibonacci number
}

