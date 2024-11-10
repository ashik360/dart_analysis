void main() {
  // 1. int
  int number = 10;
  print(number);

  // 2. double
  double fraction = 10.5;
  print(fraction);

  // 3. String
  String name = 'Dart';
  print(name);

  // 4. bool
  bool isFlutterFun = true;
  print(isFlutterFun);  // Output: true

  // 5. List
  List<int> numbers = [1, 2, 3];
  print(numbers);  // Output: [1, 2, 3]

  // 6. Map
  Map<String, String> country = {'BD': 'Bangladesh'};
  print(country);  // Output: {USA: Washington DC}

  // 7. Set
  Set<int> uniqueNumbers = {1, 2, 3};
  print(uniqueNumbers);  // Output: {1, 2, 3}

  // 8. Runes
  Runes heart = Runes('\u2665');
  print(String.fromCharCodes(heart));  // Output: ♥

  Symbol sym = #dartLang;
  print(sym);  // Output: #dartLang
}
