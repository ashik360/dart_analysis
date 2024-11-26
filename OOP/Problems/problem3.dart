/*
3. Shape Area Calculation

Create a base class Shape with a method area() that returns 0.0.

Create subclasses Circle and Rectangle with the following:

Circle takes a radius and calculates the area as πr².

Rectangle takes width and height and calculates the area as width × height.


Create objects of both classes and print their areas.


 */

import 'dart:math';

// Base class
class Shape {
  double area() {
    return 0.0;
  }
}

// Subclass Circle
class Circle extends Shape {
  double radius;

  // Constructor
  Circle(this.radius);

  @override
  double area() {
    return pi * radius * radius;
  }
}

// Subclass Rectangle
class Rectangle extends Shape {
  double width;
  double height;

  // Constructor
  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

void main() {
  var circle = Circle(5);
  print("Area of Circle: ${circle.area()}");

  var rectangle = Rectangle(4, 6);
  print("Area of Rectangle: ${rectangle.area()}");
}
