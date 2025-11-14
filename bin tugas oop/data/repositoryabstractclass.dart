abstract class CategoryRepository {
  void id(String id);
  void name(String name);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  void id(String id) {
    print('Searching repository $_name by ID: $id');
  }

  void name(String name) {
    print('Searching repository $_name by Name: $name');
  }
}
