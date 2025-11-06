void main() {
  var name = <String, String>{};
  name['first'] = 'Eko';
  name['middle'] = 'Kurniawan';
  name['last'] = 'Khannedy';

  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);
}
