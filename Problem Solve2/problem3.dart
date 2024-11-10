import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;

  // Parse the input string to a double
  double number = double.parse(input);

  // Convert the double to a string
  String result = dTos(number);
  print(result);
  print(result.runtimeType);
}

String dTos(double number) {
  return number.toString();
}
