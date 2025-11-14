class Person {
  String toString() {
    return 'Ini adalah objek Person';
  }
}

void main() {
  var number = 100;
  print(number.toString());

  var person = Person();
  print(person.toString());
}
