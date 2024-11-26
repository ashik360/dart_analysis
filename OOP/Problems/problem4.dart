/*
4. Employee Management System

Create a base class Employee with properties name and salary.

Add a method calculateBonus() that returns 10% of the salary.

Derive classes Manager and Developer:

Override calculateBonus() in Manager to return 20% of the salary.

Add a programmingLanguage property in Developer with a getter.


Create a list of Employee objects (some Manager and some Developer) and use polymorphism to print the bonus for each.

 */

// Base class Employee
class Employee {
  String name;
  double salary;

  // Constructor
  Employee(this.name, this.salary);

  double calculateBonus() {
    return salary * 0.1; // 10% bonus
  }
}

class Manager extends Employee {
  // Constructor
  Manager(String name, double salary) : super(name, salary);

  @override
  double calculateBonus() {
    return salary * 0.2; // 20% bonus
  }
}

class Developer extends Employee {
  String _programmingLanguage;

  // Constructor
  Developer(String name, double salary, this._programmingLanguage) : super(name, salary);

  // Getter the programming language
  String get programmingLanguage => _programmingLanguage;

  @override
  double calculateBonus() {
    return salary * 0.1; // 10% bonus
  }
}

void main() {
  // Create a list of Employee objects (some Managers and some Developers)
  List<Employee> employees = [
    Manager("Rakib", 80000),
    Developer("Shuvo", 60000, "Dart"),
    Manager("fuad", 100000),
    Developer("habib", 75000, "Flutter"),
  ];

  // polymorphism to print the bonus for each employee
  for (var employee in employees) {
    print("${employee.name}'s bonus: ${employee.calculateBonus()}");
    if (employee is Developer) {
      print("Programming Language: ${employee.programmingLanguage}");
    }
  }
}
