
# Lesson 4: Scope, Anonymous Functions, Higher-Order Functions, Closures, and Assessment

## Learning Objectives

By the end of this lesson, you should be able to:

- explain local scope
- understand anonymous functions
- understand higher-order functions
- understand closures in a simple practical way

## Main Explanation

### Scope

Scope determines where a variable can be accessed.

A variable declared inside a function usually exists only inside that function.

### Anonymous Functions

An anonymous function is a function without a name.

Example:

```dart
(var item) {
  print(item);
}


## Higher-Order Functions

A higher-order function is a function that:

- takes another function as a parameter, or
- returns a function 

## Closures

A closure is a function that remembers variables from its surrounding scope even after the outer function has finished.

This sounds advanced at first, but it becomes clearer when you run a real example.

## Why This Matters

These ideas appear often in real Dart code, especially when working with collections, callbacks, UI code, and reusable logic.

## Common Mistakes
- expecting local variables to exist everywhere
- being confused by passing functions as values
- trying to learn closures only as theory without running examples

## Best Practices
- practice with small examples
- print values clearly to see what is happening
- focus on behavior, not only terminology