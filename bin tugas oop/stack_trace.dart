class ValidationException implements Exception {
  final String message;

  ValidationException(this.message);

  String toString() => 'ValidationException: $message';
}

class Validation {
  static void validate(String username, String password) {
    if (username.isEmpty || password.isEmpty) {
      throw ValidationException("Username or Password cannot be blank");
    } else if (username != "eko" || password != "eko") {
      throw Exception("Login failed");
    }
    print("Login success! Welcome, $username.");
  }
}

void main() {
  print("--- Program Dimulai ---");

  try {
    Validation.validate("eko", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print('Program Selesai');
  }
}
