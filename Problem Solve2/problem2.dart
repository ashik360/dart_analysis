import 'dart:io';

void main() {
  stdout.write('Enter a numeric string: ');
  String input = stdin.readLineSync()!;

  try {

    int myInt = myFunction(input);
    print(myInt);
    print(myInt.runtimeType);
  } catch (e) {
    print('Error: Invalid input. "$input" not possible to convert.');
  }
}

int myFunction(String numberString) {
  return int.parse(numberString);
}
