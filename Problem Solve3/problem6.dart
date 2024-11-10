// Leap Year Checker
// Problem: Write a function that takes a year as input and checks if it’s a leap year or not. A year is a leap year if it is divisible by 4 but not by 100, except for years divisible by 400.
// Example Input: 2000
// Example Output: "Leap Year"

import 'dart:io';

void main() {
  stdout.write('Enter Your Year: ');
  String input = stdin.readLineSync()!; // Assuming input is never null

  int year = int.parse(input); // Directly parse, assuming valid input
  print(isLeapYear(year));
}

String isLeapYear(int year) {
  // Check leap year conditions
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    return "Leap Year";
  } else {
    return "Not a Leap Year";
  }
}
