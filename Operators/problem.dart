void main() {
  // Problem 1: Calculate the sum of two numbers
  int num1 = 10;
  int num2 = 15;
  int sum = num1 + num2;
  print("Sum: $sum");

  // Problem 2: Find the difference between two numbers
  int difference = num1 - num2;
  print("Difference: $difference");

  // Problem 3: Determine if a number is even or odd
  int number = 8;
  bool isEven = (number % 2 == 0);
  if (isEven) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }

  int? firstClassTest = null;
  int secondClassTest = 10;
  int result = firstClassTest ?? secondClassTest;

  print(result);
}
