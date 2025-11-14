class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    print('Hello Vice President ${employee.name}');
  } else if (employee is Manager) {
    print('Hello Manager ${employee.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  sayHello(VicePresident("Ghani"));
  sayHello(Manager("Budi"));
  sayHello(Employee("Andi"));
}
