// Problem 1: Null Safety - String Length Checker
// Problem: Write a function getLength(String? text) that takes a nullable string as input and returns the length
// of the string if it’s not null. If the input is null, return -1.


import 'dart:io';

void main() {
  print('Please enter a string:');
  String? input = stdin.readLineSync();
  int length = getLength(input);
  print('Length: $length');
}

int getLength(String? text) {
  return text?.length ?? -1;
}
