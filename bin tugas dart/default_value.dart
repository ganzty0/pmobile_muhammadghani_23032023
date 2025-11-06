void main() {
  String? guest;
  
  var guestName = guest ?? 'Guest';
  
  print('Selamat datang, $guestName');
  
  String? user = 'Ghani';
  var userName = user ?? 'Guest';
  print('Selamat datang, $userName');
}