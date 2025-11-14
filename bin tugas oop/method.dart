class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person();
  person.name = "Muhammad Ghani";

  // Perbaikan dilakukan di baris ini:
  person.sayHello("Budi"); // <-- Huruf 'H' besar
}
