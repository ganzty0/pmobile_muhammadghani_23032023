class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }

  void introduce() {
    print('Nama: $name, Alamat: $address');
  }
}

void main() {
  var person1 = Person("Muhammad Ghani", "Banjarmasin");

  person1.introduce();
  print(person1.country);
}
