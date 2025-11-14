class Product {
  String? id;
  String? name;
  int? _quantity; //tidak bisa diakses diluar directory

  int? getQuatity() {
    return _quantity;
  }
}
