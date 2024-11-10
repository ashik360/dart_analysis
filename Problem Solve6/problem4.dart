/*
4. Unique Element Finder

Create a function that takes a list of integers where all elements except one appear twice, and finds the unique (non-duplicate) element.

Example Input: [4, 1, 2, 1, 2]

Example Output: 4

Hint: You can use a map or set to keep track of occurrences.

 */







































//
// void main() {
//   List<int> input = [4, 1, 2, 1, 2];
//   int output = findUnique(input);
//   print(output); // Output: 4
// }
//
// int findUnique(List<int> input) {
//   Set<int> seen = {};
//
//   for (int num in input) {
//     if (seen.contains(num)) {
//       seen.remove(num);
//     } else {
//       seen.add(num);
//     }
//   }
//
//   return seen.first;
// }
