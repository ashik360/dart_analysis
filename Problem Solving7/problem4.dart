/*
Grade Calculator
Problem: Write a function calculateGrade that takes a list of scores. For each score, determine the grade ("A", "B", "C", "D", or "F") based on the score ranges.
Sample Input:

calculateGrade([95, 82, 67, 50, 40])

Sample Output:

["A", "B", "C", "D", "F"]

 */

import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;


  List<int> scores = [];


  List<String> inputList = input.split(' ');
  for (String score in inputList) {
    scores.add(int.parse(score));
  }

  List<String> grades = calculateGrade(scores);

  print(grades);
}

List<String> calculateGrade(List<int> scores) {
  List<String> grades = [];

  for (int score in scores) {
    if (score <= 100 && score >= 90) {
      grades.add('A');
    } else if (score <= 89 && score >= 80) {
      grades.add('B');
    } else if (score <= 79 && score >= 60) {
      grades.add('C');
    } else if (score <= 59 && score >= 50) {
      grades.add('D');
    } else if (score <0) {
      grades.add('Number can Not be less than 0');
    } else {
      grades.add('F');
    }
  }

  return grades;
}
