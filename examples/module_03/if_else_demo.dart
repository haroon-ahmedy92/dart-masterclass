import 'dart:io';

void main() {
  stdout.write("Please Enter your grade of any Subject: ");
  int score = int.parse(stdin.readLineSync() ?? "0");

  if (score >= 80) {
    print('Grade: A');
  } else if (score >= 70) {
    print('Grade: B');
  } else if (score >= 50) {
    print('Grade: C');
  } else {
    print('Grade: F');
  }
}