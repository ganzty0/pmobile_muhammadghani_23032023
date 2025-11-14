class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    }
  }
}

void main() {
  try {
    Validation.validate("", "");
    print("Validasi berhasil!");
  } on ValidationException catch (e) {
    print("Terjadi Error Validasi: ${e.message}");
  } catch (e) {
    print("Terjadi Error Umum: $e");
  }

  try {
    Validation.validate("Budi", "");
    print("Validasi berhasil!");
  } on ValidationException catch (e) {
    print("Terjadi Error Validasi: ${e.message}");
  }
}
