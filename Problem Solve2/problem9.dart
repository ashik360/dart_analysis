List<String> convertIntListToStringList(List<int> intList) {
  return intList.map((int item) => item.toString()).toList();
}

void main() {
  List<int> myIntList = [1, 2, 3, 4, 5];
  List<String> myStringList = convertIntListToStringList(myIntList);

  print(myStringList); // Output: ['1', '2', '3', '4', '5']
  print(myStringList.runtimeType);
}
