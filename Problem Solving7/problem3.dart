/*
Categorize Temperatures
Problem: Write a function categorizeTemperatures that takes a list of temperatures and categorizes each temperature as "cold", "warm", or "hot" based on thresholds (e.g., cold < 15, warm 15-30, hot > 30).
Sample Input:

categorizeTemperatures([10, 25, 35, 20, 5])

Sample Output:

["cold", "warm", "hot", "warm", "cold"]

 */

import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;

  List<int> temperatures = [];

  List<String> inputList = input.split(' ');
  for (String temp in inputList) {
    temperatures.add(int.parse(temp));
  }

  List<String> result = categorizeTemperatures(temperatures);

  print(result);
}

List<String> categorizeTemperatures(List<int> temperatures) {
  List<String> categories = [];

  for (int temp in temperatures) {
    if (temp < 15) {
      categories.add('cold');
    } else if (temp >= 15 && temp <= 30) {
      categories.add('warm');
    } else {
      categories.add('hot');
    }
  }

  return categories;
}
