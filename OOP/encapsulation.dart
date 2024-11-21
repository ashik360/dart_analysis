class Fish {
  // Private properties (encapsulated)
  String _name;
  String _species;
  String _healthStatus;

  // Constructor
  Fish(this._name, this._species, this._healthStatus);

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String newName) {
    _name = newName;
  }

  // Getter for species
  String get species => _species;

  // Setter for species
  set species(String newSpecies) {
    _species = newSpecies;
  }

  // Getter for healthStatus
  String get healthStatus => _healthStatus;

  // Setter for healthStatus
  set healthStatus(String newHealthStatus) {
    _healthStatus = newHealthStatus;
  }
}

void main() {
  // Create a Fish object
  var myFish = Fish("Goldfish", "Carassius auratus", "Healthy");

  // Access and modify properties through getters and setters
  print("Fish Name: ${myFish.name}");
  print("Fish Species: ${myFish.species}");
  print("Health Status: ${myFish.healthStatus}");

  // Modify the fish's health status
  myFish.healthStatus = "Sick";

  // Print the updated health status
  print("Updated Health Status: ${myFish.healthStatus}");
}
