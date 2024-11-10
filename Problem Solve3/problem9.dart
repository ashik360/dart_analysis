// Check for Divisibility
// Problem: Write a function that takes a number as input and checks if it is divisible by both 5 and 3. Print "Divisible by both", "Divisible by 5 only", "Divisible by 3 only", or "Not divisible by either".
// Example Input: 15
// Example Output: "Divisible by both"

void main() {
  print(checkDivisibility(15));
  print(checkDivisibility(10));
}

String checkDivisibility(int number) {
  bool divisibleBy5 = number % 5 == 0;
  bool divisibleBy3 = number % 3 == 0;

  if (divisibleBy5 && divisibleBy3) {
    return 'Divisible by both';
  } else if (divisibleBy5) {
    return 'Divisible by 5 only';
  } else if (divisibleBy3) {
    return 'Divisible by 3 only';
  } else {
    return 'Not divisible by either';
  }
}
