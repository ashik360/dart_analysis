// Abstract class 'Fish'
abstract class Fish {
  void swim(); // Abstract method: must be implemented by subclasses

  void eat() {
    print("The fish can eat.");
  }
}

// Subclass
class Shark extends Fish {
  @override
  void swim() {
    print("The shark swims aggressively.");
  }
}

// Subclass
class Goldfish extends Fish {
  @override
  void swim() {
    print("The goldfish swims beautifully.");
  }
}

void main() {
  // objects
  Fish shark = Shark();
  Fish goldfish = Goldfish();

  // Calling the methods
  shark.swim();
  shark.eat();

  goldfish.swim();
  goldfish.eat();
}
