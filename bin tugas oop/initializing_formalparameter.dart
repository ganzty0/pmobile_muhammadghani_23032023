class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  void introduce() {
    print('Nama: $name, Negara: $country, Alamat: $address');
  }
}

void main() {
  var person1 = Person("Muhammad Ghani", "Banjarmasin");

  person1.introduce();
}
