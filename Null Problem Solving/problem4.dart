// Problem 4: Null Safety - Sum of Non-Null Numbers
// Problem: Create a function sumNonNullNumbers(List<int?> numbers) that takes a list of nullable integers
// and returns the sum of all non-null numbers in the list.

void main() {
  List<int?> numbers = [1, 2, null, 4, null, 5];
  int result = sumNonNull(numbers);
  print(result);
}

int sumNonNull(List<int?> numbers) {
  int sum = 0;

  for (var number in numbers) {
    if (number != null) {
      sum += number;
    }
  }

  return sum;
}


