class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name; //field name tidak berubah
    address = address; //field address tidak berubah
  }

  void introduce() {
    print('Nama: $name, Alamat: $address');
  }
}

void main() {
  var person1 = Person("Muhammad Ghani", "Banjarmasin");

  person1.introduce();
}
