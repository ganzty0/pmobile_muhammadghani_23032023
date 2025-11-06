void main() {
  int? intNumber; 
  
  double? doubleNumber = intNumber?.toDouble(); 
  
  print(doubleNumber);

  int? nonNullInt = 10;
  double? nonNullDouble = nonNullInt?.toDouble();
  print(nonNullDouble);
}