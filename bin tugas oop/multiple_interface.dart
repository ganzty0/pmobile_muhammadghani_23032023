class Car {
  String name = "";
  void drive() {}
  int getTire() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "Avanza";

  void drive() {
    print('$name is ready to drive.');
  }

  int getTire() {
    return 4;
  }

  String getBrand() => "Toyota";
}

void main() {
  var avanza = Avanza();

  print('Name: ${avanza.name}');
  avanza.drive();
  print('Brand: ${avanza.getBrand()}');
  print('Tires: ${avanza.getTire()}');
}
