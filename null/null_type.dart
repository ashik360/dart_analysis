// Null-aware Operators
//
// ? - Checks if an object is null before accessing properties or methods.
// ?? - Provides a default value if the variable is null.
// ?. - Similar to ?, but for calling methods or accessing properties on nullable objects.

String? name;

void main() {
  print(name?.length);

  name = "Abir";
  print(name?.length);

  String? userName;
  print(userName ?? "Guest");
}
