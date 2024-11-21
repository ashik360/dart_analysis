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



//Example -2

// Base class 'Fish'
class Fish {
  void swim() {
    print("The fish swims.");
  }
}

// Subclass 'Shark'
class Shark extends Fish {
  @override
  void swim() {
    print("The shark swims fast.");
  }
}

// Subclass 'Goldfish'
class Goldfish extends Fish {
  @override
  void swim() {
    print("The goldfish swims elegantly.");
  }
}

void main() {
  
  Fish fish1 = Shark();
  Fish fish2 = Goldfish();
  Fish fish3 = Fish();

  // Directly call swim() for each instance
  fish1.swim(); // Calls Shark's swim
  fish2.swim(); // Calls Goldfish's swim
  fish3.swim(); // Calls Fish's swim
}

