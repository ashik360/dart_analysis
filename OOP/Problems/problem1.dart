// Base class Animal
class Animal {
  String name;
  int age;

  // Constructor
  Animal(this.name, this.age);

  // Method make sound
  void makeSound() {
    print("Animal sound");
  }
}

//class Dog
class Dog extends Animal {
  // Constructor
  Dog(String name, int age) : super(name, age);

  @override
  void makeSound() {
    print("Woof!");
  }
}

// class Cat
class Cat extends Animal {
  // Constructor
  Cat(String name, int age) : super(name, age);

  @override
  void makeSound() {
    print("Meow!");
  }
}

void createAnimals() {
  Dog dog = Dog("Buddy", 3);
  Cat cat = Cat("Whiskers", 2);

  dog.makeSound();
  cat.makeSound();
}

void main() {
  createAnimals();
}
