void main(){
  int a = 14;
  int b = 0;

  var sum = a+b;
  var difference = a-b;
  var product = a*b;

  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");

  if(b != 0){
    double quotient = a/b;
    print("Quotient: $quotient");
  }
  else {
    print("Error: Division By Zero is undefined");
  }
  if(b != 0){
  int reminder = a%b;
  print("Reminder: $reminder");
  }
  else {
    print("Error: Division By Zero is undefined");
  }
}