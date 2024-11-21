// Inheritace

class Animal {
  //later String color;
  //int age;

  void eat(){
    print('Every animal can eat');
  }

  void walk(){
    print('Every animal can walk');
  }
}

class Dog extends Animal{
  void bark(){
    print('dog can bark');
  }
}

class Fish extends Animal{
  void swim(){
    print('Fish can swim');
  }
}

void main(){
  Dog obj = Dog();
  obj.eat();
  obj.walk();
  obj.bark();
  Fish fish = Fish();
  //fish.age= 1;
  //print("Age of Fish is: ${fish.age}");
  fish.swim();

}