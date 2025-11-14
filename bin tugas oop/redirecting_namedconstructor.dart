class Person {
  String name;
  String address;

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);

  Person.fromJakarta() : this.withAddress("Jakarta");

  void introduce() {
    print('Nama: $name, Alamat: $address');
  }
}

void main() {
  var person1 = Person.fromJakarta();
  var person2 = Person.withAddress("Bandung");

  person1.introduce();
  person2.introduce();
}
