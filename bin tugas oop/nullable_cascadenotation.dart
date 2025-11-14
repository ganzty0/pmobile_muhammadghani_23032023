class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "eko"
    ..name = "Eko Patrio"
    ..email = "eko@example.com";

  print(user);
}
