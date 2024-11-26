/*
5. Car and Engine Encapsulation

Create a class Engine with private variables _horsepower and _type. Add getters and setters for them.

Create a class Car with properties brand and model. Include an Engine object as a property of the Car.

Write methods to display the car’s details, including its engine details.

Create an object of Car and set the engine’s properties using setters.

 */

// Engine class
class Engine {
  int _horsepower;
  String _type;

  // Constructor
  Engine(this._horsepower, this._type);

  // Getter for horsepower
  int get horsepower => _horsepower;

  // Setter for horsepower
  set horsepower(int value) {
    if (value > 0) {
      _horsepower = value;
    } else {
      print("Horsepower must be a positive value.");
    }
  }

  // Getter for engine type
  String get type => _type;

  // Setter for engine type
  set type(String value) {
    if (value.isNotEmpty) {
      _type = value;
    } else {
      print("Engine type cannot be empty.");
    }
  }
}

// Car class
class Car {
  String brand;
  String model;
  Engine _engine;

  // Constructor
  Car(this.brand, this.model, this._engine);

  // Method to display car and engine details
  void displayDetails() {
    print("Car Details:");
    print("Brand: $brand");
    print("Model: $model");
    print("Engine Horsepower: ${_engine.horsepower} HP");
    print("Engine Type: ${_engine.type}");
  }

  // Getter to access the Engine object
  Engine get engine => _engine;

  // Setter to set the Engine object
  set engine(Engine newEngine) {
    _engine = newEngine;
  }
}

void main() {
  var engine = Engine(300, "V8");

  var car = Car("Ford", "Mustang", engine);

  car.displayDetails();

  car.engine.horsepower = 400;
  car.engine.type = "V10";

  // Display the updated car details
  print("\nAfter updating engine details:");
  car.displayDetails();
}
