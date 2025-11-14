class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User()
    ..username = "ghani"
    ..name = "Muhammad Ghani"
    ..email = "ghani@example.com";

  print('Username: ${user.username}');
  print('Name: ${user.name}');
  print('Email: ${user.email}');
}
