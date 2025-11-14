class Person {
  String name;
  String address;

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);

  void introduce() {
    print('Nama: $name, Alamat: $address');
  }
}

void main() {
  var person1 = Person("Ghani", "Banjarmasin");
  var person2 = Person.withName("Budi");
  var person3 = Person.withAddress("Bandung");

  person1.introduce();
  person2.introduce();
  person3.introduce();
}
