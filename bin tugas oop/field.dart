class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
}

void main() {
  var user = Person();

  print(user.name);
  print(user.address);
  print(user.country);
}
