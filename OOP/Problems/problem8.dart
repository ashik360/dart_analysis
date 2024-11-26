/*
8. Person and Job Encapsulation

Create a class Person with private properties _name and _age. Add getters and setters for these properties, ensuring age cannot be negative.

Create a class Job with private properties _position and _salary. Add methods to update salary and print job details.

Create a Person object and assign them a Job. Print the person’s details along with their job details.


 */

// Person class with private properties _name and _age
class Person {
  String _name;
  int _age;

  // Constructor to initialize name and age
  Person(this._name, this._age);

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String value) {
    if (value.isNotEmpty) {
      _name = value;
    } else {
      print("Name cannot be empty.");
    }
  }

  // Getter for age
  int get age => _age;

  // Setter for age with validation to ensure age cannot be negative
  set age(int value) {
    if (value >= 0) {
      _age = value;
    } else {
      print("Age cannot be negative.");
    }
  }

  // Method to display person's details
  void displayPersonDetails() {
    print("Name: $_name");
    print("Age: $_age");
  }
}

// Job class with private properties _position and _salary
class Job {
  String _position;
  double _salary;

  // Constructor to initialize position and salary
  Job(this._position, this._salary);

  // Method to update salary
  void updateSalary(double newSalary) {
    if (newSalary > 0) {
      _salary = newSalary;
      print("Salary updated to \$${_salary.toStringAsFixed(2)}");
    } else {
      print("Salary must be a positive value.");
    }
  }

  // Method to print job details
  void printJobDetails() {
    print("Position: $_position");
    print("Salary: \$${_salary.toStringAsFixed(2)}");
  }
}

void main() {
  // Create a Person object
  var person = Person("John Doe", 30);

  // Create a Job object
  var job = Job("Software Developer", 75000);

  // Assign the job to the person and print both details
  print("Person Details:");
  person.displayPersonDetails();

  print("\nJob Details:");
  job.printJobDetails();

  // Update the person's age and job salary using setters
  print("\nUpdating details...");
  person.age = 35; // Update age to 35
  job.updateSalary(80000); // Update salary to 80,000

  // Print the updated details
  print("\nUpdated Person and Job Details:");
  person.displayPersonDetails();
  job.printJobDetails();
}
