import 'dart:io';

// Module 04 Assessment Task
//
// Edit this file so that it:
// 1. defines at least three functions
// 2. uses parameters in at least two functions
// 3. returns a value from at least one function
// 4. uses one named parameter function
// 5. uses one arrow function
// 6. reads a line of user input
// 7. prints a clean summary

void showWelcomeMessage() {
  print('Welcome to the Module 04 assessment.');
}

String buildGreeting(String name) {
  return 'Hello, $name';
}

int multiply(int a, int b) => a * b;

void createStudentProfile({required String name, String field = 'Unknown'}) {
  print('Student Profile -> Name: $name, Field: $field');
}

void main() {
  showWelcomeMessage();

  stdout.write('Enter your name: ');
  String name = stdin.readLineSync() ?? 'Guest';

  String greeting = buildGreeting(name);
  int result = multiply(4, 5);

  print(greeting);
  print('Multiplication result: $result');

  createStudentProfile(name: name, field: 'Software Engineering');
}