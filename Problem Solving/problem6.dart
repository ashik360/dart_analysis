

import 'dart:io';

void main() {
  stdout.write('Enter number1: ');
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter number2: ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Comparisons:');
  print('$num1 == $num2: ${num1 == num2}');
  print('$num1 != $num2: ${num1 != num2}');
  print('$num1 > $num2: ${num1 > num2}');
  print('$num1 < $num2: ${num1 < num2}');
  print('$num1 >= $num2: ${num1 >= num2}');
  print('$num1 <= $num2: ${num1 <= num2}');
}
