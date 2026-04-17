# Lesson 2: Null Safety and Constants

## Learning Objectives

By the end of this lesson, you should be able to:

- explain null safety in simple terms
- distinguish nullable from non-nullable variables
- explain `final` vs `const`

## Main Explanation

Dart has sound null safety. This means a value cannot be `null` unless you allow it to be nullable.

For example:

```dart
String name = 'Haroon';



## Why Null Safety Matters

Null-related errors are common in many languages. Dart helps catch many of these problems before the code runs.

final vs const

Both are used for values that should not change.

final means the value is assigned once
const means the value is a compile-time constant

Use final when the value is known only at runtime.
Use const when the value is known ahead of time and never changes.

Common Mistakes
forgetting that non-nullable variables must be initialized before use
using const for values that are not compile-time constants
thinking final and const mean exactly the same thing

Best Practices
prefer non-nullable variables unless null is genuinely needed
use final by default when a value should not change
use const for fixed constants such as configuration literals