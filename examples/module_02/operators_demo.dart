// ignore_for_file: dead_code

void main() {
  int a = 10;
  int b = 3;

  print('a + b = ${a + b}');
  print('a - b = ${a - b}');
  print('a * b = ${a * b}');
  print('a / b = ${a / b}');
  print('a ~/ b = ${a ~/ b}');
  print('a % b = ${a % b}');

  print('a == b: ${a == b}');
  print('a != b: ${a != b}');
  print('a > b: ${a > b}');
  print('a < b: ${a < b}');

  bool isLoggedIn = true;
  bool isAdmin = false;

  print('isLoggedIn && isAdmin: ${isLoggedIn && isAdmin}');
  print('isLoggedIn || isAdmin: ${isLoggedIn || isAdmin}');
  print('!isAdmin: ${!isAdmin}');
}