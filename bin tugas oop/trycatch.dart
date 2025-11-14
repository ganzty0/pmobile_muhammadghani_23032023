class ValidationException implements Exception {
  final String message;

  ValidationException(this.message);

  String toString() => 'ValidationException: $message';
}

class Validation {
  static void validate(String input1, String input2) {
    if (input1.isEmpty || input2.isEmpty) {
      throw ValidationException("Salah satu input tidak diisi.");
    }
    print("Validasi berhasil! Input: $input1 dan $input2");
  }
}

void main() {
  print("--- Program Dimulai ---");

  try {
    Validation.validate("", "");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } catch (e) {
    print("Error tak terduga terjadi: $e");
  } finally {
    print("--- Program Selesai ---");
  }
}
