class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);

  void introduce() {
    print('$name dari $address, $country');
  }
}

void main() {
  var person = Person.withName("Eko Kurniawan");
  var person2 = Person.withAddress("Subang");
  var person3 = Person("Ghani", "Banjarmasin");

  person.introduce();
  person2.introduce();
  person3.introduce();
}
