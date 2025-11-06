void main() {
  String name = 'Ghani';
  String? nullableName = name;
  
  int? nullableNumber;
  
  if (nullableNumber != null) {
    int number = nullableNumber;
    print('Nilai non-nullable berhasil: $number');
  } else {
    print('Konversi gagal karena nullableNumber bernilai null.');
  }

  if (nullableName != null) {
      String nonNullName = nullableName!; 
      print('Nama non-nullable: $nonNullName');
  }
}