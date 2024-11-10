// Simple Discount Calculator
// Problem: Write a function that takes the original price of an item and a discount percentage. If the discount is more than 50%, print "Invalid Discount" else calculate and print the discounted price.
// Example Input: (100, 20)
// Example Output: 80

void main() {
  print(calculateDiscount(100, 20));
  print(calculateDiscount(200, 55));
  print(calculateDiscount(150, 50));
  print(calculateDiscount(80, 10));
}

dynamic calculateDiscount(double originalPrice, double discountPercentage) {
  if (discountPercentage > 50) {
    return "Invalid Discount";
  } else {
    double discountAmount = originalPrice * (discountPercentage / 100);
    double discountedPrice = originalPrice - discountAmount;
    return discountedPrice;
  }
}
