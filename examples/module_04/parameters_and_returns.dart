void greetUser(String name) {
  print('Hello, $name');
}

int add(int a, int b) {
  return a + b;
}

String buildMessage(String courseName) {
  return 'Welcome to $courseName';
}

void main() {
  greetUser('Haroon');

  int sum = add(10, 5);
  print('Sum: $sum');

  String message = buildMessage('Dart Functions');
  print(message);
}