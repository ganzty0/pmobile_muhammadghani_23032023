class Employee {
  final String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var employee = Employee('Andi');
  var manager = Manager('Budi');
  var vicePresident = VicePresident('Rudi');

  print('Karyawan: ${employee.name}');
  print('Manager: ${manager.name}');
  print('Vice President: ${vicePresident.name}');
}
