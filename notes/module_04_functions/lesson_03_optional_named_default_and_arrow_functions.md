# Lesson 3: Optional, Named, Default, and Arrow Functions

## Learning Objectives

By the end of this lesson, you should be able to:

- use optional positional parameters
- use named parameters
- use default parameter values
- write simple arrow functions

## Main Explanation

Dart gives you flexible ways to define function parameters.

### Optional Positional Parameters

These go inside square brackets.

```dart
void showMessage(String title, [String? subtitle]) {
  print('Title: $title');
  print('Subtitle: $subtitle');
}



## Named Parameters

These go inside curly braces.

```dart
void createUser({required String name, int age = 0}) {
  print('Name: $name, Age: $age');
}

Named parameters make function calls more readable.

## Default Values

A parameter can have a default value.

```dart
void greet([String name = 'Guest']) {
  print('Hello, $name');
}

## Arrow Functions

Arrow syntax is useful for short functions that return a single expression.

```dart
int square(int number) => number * number;

## Why This Matters
These features help you write APIs that are cleaner and easier to use.

## Common Mistakes
forgetting required for important named parameters
overusing optional parameters in confusing ways
using arrow syntax for functions that should stay more readable in block form

## Best Practices
use named parameters when clarity matters
use default values when there is a sensible fallback
use arrow functions for short, simple logic