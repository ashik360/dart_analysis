import 'dart:io';

void main() {
  stdout.write('Enter number: ');
  int number = int.parse(stdin.readLineSync()!);

  print('Overview:');

  // Post-increment
  int postIncrement = number++;
  print('After Post Increment, Number: $number');

  // Pre-increment
  int preIncrement = ++number;
  print('Before Pre Increment, Number: $number');

  // Post-Decrement
  int postDecrement = number--;
  print('After Post Decrement, Number: $number');

  // Pre-Decrement
  int preDecrement = --number;
  print('Before Pre Decrement, Number: $number');
}
