class Database {
  static final Database _database = Database._internal();

  Database._internal() {
    print('Create new Database');
  }

  factory Database.get() {
    return _database;
  }
}

void main() {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}
