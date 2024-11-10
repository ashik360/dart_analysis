void main() {
  // Arithmetic Operators
  int a = 14;
  int b = 5;
  print('a + b = ${a + b}');
  print('a - b = ${a - b}');
  print('a * b = ${a * b}');
  print('a / b = ${a / b}');
  print('a % b = ${a % b}');
  print('a ~/ b = ${a ~/ b}');

  // Relational Operators
  print('a == b: ${a == b}');
  print('a != b: ${a != b}');
  print('a > b: ${a > b}');
  print('a < b: ${a < b}');
  print('a >= b: ${a >= b}');
  print('a <= b: ${a <= b}');

  // Logical Operators
  bool x = true;
  bool y = false;
  print('x && y: ${x && y}');
  print('x || y: ${x || y}');
  print('!x: ${!x}');

  // Bitwise Operators
  int c = 3;
  int d = 5;
  print('c & d: ${c & d}');
  print('c | d: ${c | d}');

  // Assignment Operators
  int e = 5;
  e += 2;
  print('e: $e');
}