/*
6. E-Commerce Product Discount

Create a base class Product with properties name and price.

Add a method applyDiscount(double percent) that reduces the price by the given percentage.

Create two subclasses Electronics and Clothing:

Override applyDiscount() in Electronics to cap the discount at 30%.

Allow unlimited discounts in Clothing.


Create objects of both classes and test their behavior.

 */

// Base class Product with name and price properties
class Product {
  String name;
  double price;

  // Constructor to initialize the name and price of the product
  Product(this.name, this.price);

  // Method to apply discount (default implementation)
  void applyDiscount(double percent) {
    price -= price * (percent / 100);
  }

  // Method to display product details
  void displayDetails() {
    print("Product: $name");
    print("Price: \$${price.toStringAsFixed(2)}");
  }
}

// Subclass Electronics, overriding applyDiscount method
class Electronics extends Product {
  // Constructor to initialize Electronics product
  Electronics(String name, double price) : super(name, price);

  // Override the applyDiscount method to cap the discount at 30%
  @override
  void applyDiscount(double percent) {
    if (percent > 30) {
      percent = 30;  // Cap the discount at 30%
    }
    super.applyDiscount(percent);
  }
}

// Subclass Clothing, no cap on discount
class Clothing extends Product {
  // Constructor to initialize Clothing product
  Clothing(String name, double price) : super(name, price);

// No need to override applyDiscount because it allows unlimited discount
}

void main() {
  // Create an Electronics object with a price of 1000
  var laptop = Electronics("Laptop", 1000);

  // Create a Clothing object with a price of 50
  var tShirt = Clothing("T-shirt", 50);

  // Display the original prices
  print("Before applying discounts:");
  laptop.displayDetails();
  tShirt.displayDetails();

  // Apply a 40% discount on Electronics (should be capped at 30%)
  laptop.applyDiscount(40);
  print("\nAfter applying discount on Electronics:");
  laptop.displayDetails();

  // Apply a 40% discount on Clothing (unlimited discount)
  tShirt.applyDiscount(40);
  print("\nAfter applying discount on Clothing:");
  tShirt.displayDetails();
}
