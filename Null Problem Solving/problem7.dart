// Problem: Write a function printMultiplicationTable(int num, int limit) that prints the multiplication table
// of num up to the specified limit.

void main() {
  multiplicationTable(5, 10);
}

void multiplicationTable(int num, int limit) {
  for (int i = 1; i <= limit; i++) {
    print('$num x $i = ${num * i}');
  }
}
