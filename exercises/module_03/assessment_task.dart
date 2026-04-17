import 'dart:io';

// Module 3 Assessment Task
//
// Edit this file so that it:
// 1. asks the user to enter a number
// 2. uses if/else to classify the number
// 3. uses a switch statement for a simple menu value
// 4. uses a loop to print numbers from 1 to the entered number
// 5. uses break or continue at least once
// 6. includes one assertion

void main() {
  stdout.write('Enter a positive number: ');
  int number = int.parse(stdin.readLineSync() ?? '0');

  if (number > 0) {
    print('The number is positive.');
  } else if (number == 0) {
    print('The number is zero.');
  } else {
    print('The number is negative.');
  }

  String menu = 'A';

  switch (menu) {
    case 'A':
      print('Menu A selected');
    case 'B':
      print('Menu B selected');
    default:
      print('Unknown menu option');
  }

  assert(number >= -1000);

  print('\nLoop output:');
  for (int i = 1; i <= number; i++) {
    if (i == 3) {
      continue;
    }
    print(i);

    if (i == 10) {
      break;
    }
  }
}