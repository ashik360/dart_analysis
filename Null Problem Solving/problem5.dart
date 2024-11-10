// Problem 5: Factorial Calculation with Loop
// Problem: Write a function factorial(int n) that returns the factorial of n. If n is less than 0, return -1.

void main() {
  print(factorial(5));
}

int factorial(int n) {
  if (n < 0) {
    return -1;
  }

  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }

  return result;
}


