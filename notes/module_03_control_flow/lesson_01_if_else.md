# Lesson 1: if, else if, and else

## Learning Objectives

By the end of this lesson, you should be able to:

- use `if` for simple decisions
- use `else if` for multiple conditions
- use `else` for fallback logic

## Main Explanation

Programs often need to make decisions.

Use `if` when code should run only when a condition is true.

Use `else if` when you want to check another condition after the first one fails.

Use `else` when you want a default branch.

## Example

```dart
int marks = 75;

if (marks >= 80) {
  print('Excellent');
} else if (marks >= 50) {
  print('Passed');
} else {
  print('Failed');
}