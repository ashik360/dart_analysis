// Temperature Converter
// Problem: Write a function that takes a temperature in Celsius and converts it to Fahrenheit, or vice versa based on a flag. Use the formulas:
// Celsius to Fahrenheit: F=C×95+32F = C \times \frac{9}{5} + 32F=C×59​+32
// Fahrenheit to Celsius: C=(F−32)×59C = (F - 32) \times \frac{5}{9}C=(F−32)×95​
// Example Input: (30, "CtoF")
// Example Output: 86

void main() {
  print(temperature(30, "CtoF"));
  print(temperature(86, "FEtoC"));
}

double temperature(double temperature, String conversionType) {
  if (conversionType == "CtoF") {
    // Converting Celsius to Fahrenheit
    return (temperature * 9 / 5) + 32;
  } else if (conversionType == "FtoC") {
    // Converting Fahrenheit to Celsius
    return (temperature - 32) * 5 / 9;
  } else {
    throw Exception("Invalid!! Use 'CtoF' or 'FtoC'.");
  }
}
