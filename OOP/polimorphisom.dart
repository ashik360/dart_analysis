// The base class 'Fish'
class Fish {
  void swim() {
    print("The fish swims in the water.");
  }
}

// Subclass 'Shark'
class Shark extends Fish {
  @override
  void swim() {
    print("The shark swims very fast.");
  }
}

// Subclass 'Goldfish'
class Goldfish extends Fish {
  @override
  void swim() {
    print("The goldfish Beautifully.");
  }
}

void main() {
  // List of Fish objects
  List<Fish> fishes = [
    Shark(),
    Goldfish(),
    Fish(),
  ];

  // Loop through each Fish object and call the swim method
  for (var fish in fishes) {
    fish.swim();  // Demonstrating polymorphism
  }
}
