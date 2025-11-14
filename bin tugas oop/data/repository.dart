class Repository {
  final String _name;

  Repository(this._name);

  void noSuchMethod(Invocation invocation) {
    var column = invocation.memberName.toString();
    var value = invocation.positionalArguments.first;

    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}
