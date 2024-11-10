// 1. late Keyword
// The late keyword allows you to declare a non-nullable variable that will have to assign a value to later.
// It’s useful when we can’t immediately initialize a variable, but you know you’ll do so before it’s used.
// If we try to access a late variable before assigning it, Dart will throw an error.


void main() {
  var profile = Name();
  profile.setName("Abir");
  profile.display();
}

class Name {
  late String userName;

  void setName(String name) {
    userName = name;
  }
Name();
  void display() {
    print("Username: $userName");
  }
}

