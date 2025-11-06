String upperCase(String name) {
  return name.toUpperCase();
}

// Fungsi utama
void sayHello(String name, String Function(String filter) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Eko Khannedy', upperCase);
}