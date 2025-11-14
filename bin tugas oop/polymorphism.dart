class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Eko");
  print(employee); // Baris 1

  employee = Manager("Eko");
  print(employee); // Baris 2

  employee = VicePresident("Eko");
  print(employee); // Baris 3
}
