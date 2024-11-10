import 'dart:io';

void main() {
  int height = 5; // You can change this value to increase or decrease the height of the pyramid.

  for (int i = 1; i <= height; i++) {
    // Print spaces for alignment (optional)
    for (int j = 1; j <= height - i; j++) {
      stdout.write(" ");
    }

    // Print asterisks
    for (int k = 1; k <= i; k++) {
      stdout.write("* ");
    }

    // Move to the next line
    print('');
  }
}
