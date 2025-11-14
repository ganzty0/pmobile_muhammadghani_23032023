class Todo {
  final String todo;

  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo("Will be implemented in next feature")
  void run() {
    print('Metode run() dipanggil. Cek TODO-nya!');
  }

  void execute() {
    print('Logika utama dieksekusi.');
  }
}

void main() {
  var app = ApplicationLogic();

  app.execute();

  app.run();
}
