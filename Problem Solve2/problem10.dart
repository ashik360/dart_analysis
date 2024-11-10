void main() {
  String dateStr = "2024-10-26";

  try {
    DateTime dateTime = convertStringToDateTime(dateStr);
    print(dateTime); // Output: Date
  } catch (e) {
    print(e);
  }
}

DateTime convertStringToDateTime(String dateString) {
  try {
    return DateTime.parse(dateString);
  } catch (e) {
    throw FormatException("Invalid date format: $dateString");
  }
}

