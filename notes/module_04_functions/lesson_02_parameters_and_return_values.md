# Lesson 2: Parameters and Return Values

## Learning Objectives

By the end of this lesson, you should be able to:

- define parameters
- pass arguments into a function
- return a value from a function
- understand the difference between `void` and a return type

## Main Explanation

Functions become more useful when they can receive input and produce output.

### Parameters

Parameters are variables declared in the function definition.

Example:

```dart
void greetUser(String name) {
  print('Hello, $name');
}


### Return Values

A function can send a value back using return.

Example:

```dart
int add(int a, int b) {
  return a + b;
}

Why This Matters

Parameters and return values make functions flexible and reusable.

A function that always prints the same thing is useful.
A function that works with many inputs is much more powerful.

Common Mistakes
confusing parameters and arguments
forgetting to return a value
using void when the function should return something
returning the wrong type

Best Practices
use parameters to avoid repeating code
keep return values predictable
make the function name match what it returns or does