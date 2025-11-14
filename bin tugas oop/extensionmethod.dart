class Person {
  String name = "Guest";
}

extension GoodbyeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

void main() {
  var person = Person();
  person.name = "Ghani";
  person.sayGoodBye("Udin");
}
