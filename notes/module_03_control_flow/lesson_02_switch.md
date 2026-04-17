# Lesson 2: switch Statements

## Learning Objectives

By the end of this lesson, you should be able to:

- use `switch` for multi-branch decisions
- understand how `case` works
- know when `switch` is cleaner than a long `if-else if` chain

## Main Explanation

A `switch` statement is useful when you want to compare one value against several possible cases.

In modern Dart, `switch` is more expressive and pattern-based, but for now you should focus on the beginner form using ordinary values.

## Example

```dart
String grade = 'B';

switch (grade) {
  case 'A':
    print('Excellent');
  case 'B':
    print('Very good');
  case 'C':
    print('Good');
  default:
    print('Unknown grade');
}