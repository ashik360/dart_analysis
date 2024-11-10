// Problem 2: Null Safety - Greeting User
// Write a function greetUser(String? name) that prints a greeting message. If name is null, greet with "Hello, Guest";
// otherwise, greet with the given name.


void main() {
  greetUser("Abir");
}

void greetUser(String? name) {
  if (name == null) {
    print("Hello, Guest");
  } else {
    print("Hello, $name");
  }
}
