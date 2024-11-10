// Grade Calculator
// Problem: Write a function that takes a student’s score as input and prints the grade based on this scale:
// 90+ : A
// 80-89 : B
// 70-79 : C
// 60-69 : D
// Below 60 : F
// Example Input: 85
// Example Output: "B"

void main() {
  print(grade(85));
  print(grade(91));
  print(grade(71));
  print(grade(62));
  print(grade(33));
}

String grade(int score) {
  if (score >= 90) {
    return 'A';
  } else if (score >= 80) {
    return 'B';
  } else if (score >= 70) {
    return 'C';
  } else if (score >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
