import 'dart:io';

// Module 2 Assessment Task
//
// Edit this file so that it:
// 1. stores your name, age, and field in variables
// 2. uses at least one `final` variable
// 3. uses at least one nullable variable
// 4. performs one arithmetic operation
// 5. reads one line of user input
// 6. prints a clean summary

void main() {
  String name = 'Your Name';
  int age = 0;
  String field = 'Your Field';
  final String courseName = 'Dart Basics';
  String? nickname;

  stdout.write('Enter your favorite programming topic: ');
  String favoriteTopic = stdin.readLineSync() ?? 'Unknown';

  int nextYearAge = age + 1;

  print('\n--- Student Summary ---');
  print('Name: $name');
  print('Age: $age');
  print('Field: $field');
  print('Course: $courseName');
  print('Nickname: $nickname');
  print('Favorite topic: $favoriteTopic');
  print('Age next year: $nextYearAge');
}