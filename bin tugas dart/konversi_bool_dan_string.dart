void main() {
  var inputString = 'true';
  var inputBool = inputString == 'true';
  var stringFromBool = inputBool.toString();

  print('Input String: $inputString');
  print('Converted to Bool: $inputBool');
  print('Converted back to String: $stringFromBool');
}
