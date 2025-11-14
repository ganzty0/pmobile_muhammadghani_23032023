class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    }
  }
}

void main() {
  try {
    Validation.validate("Eko", "secret");
    print("Validasi berhasil!");
  } catch (e) {
    print("Terjadi Error: $e");
  }

  try {
    Validation.validate("", "secret");
    print("Validasi berhasil!");
  } catch (e) {
    print("Terjadi Error: $e");
  }
}
