import 'dart:io';

void main() {
  stdout.write('Enter "true" or "false": ');
  String input = stdin.readLineSync()!;

  try {
    bool result = myFunction(input);
    print(result);
    print(result.runtimeType);
  } catch (e) {
    print('Error: Invalid input. "$input" not possible to convert.');
  }
}

bool myFunction(String myString) {
  if (myString.toLowerCase() == 'true') {
    return true;
  } else if (myString.toLowerCase() == 'false') {
    return false;
  } else {
    throw FormatException('Invalid boolean string');
  }
}
