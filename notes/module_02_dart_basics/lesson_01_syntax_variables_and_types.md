# Lesson 1: Syntax, Variables, and Data Types

## Learning Objectives

By the end of this lesson, you should be able to:

- write simple Dart statements correctly
- declare variables using explicit types and `var`
- identify common built-in data types
- understand type inference at a beginner level

## Main Explanation

Dart programs are made of statements, expressions, functions, variables, and types. At the beginner level, one of the most important skills is learning how to store data in variables.

A variable is a named place in memory used to store a value.

Dart supports explicit types such as `int`, `double`, `String`, and `bool`. It also supports type inference using `var`, where Dart figures out the variable type from the value assigned to it.

## Why This Matters

Variables are the containers used everywhere in programming. If you understand variables and data types well, many later topics become much easier.

## Common Built-in Types

- `int` for whole numbers
- `double` for decimal numbers
- `String` for text
- `bool` for true/false values
- `dynamic` for values whose type may change

## Syntax Notes

- statements usually end with `;`
- strings are written with quotes
- variable names should be descriptive
- Dart is case-sensitive

## Type Inference

Dart can infer a variable type from its initial value.

Example:

```dart
var name = 'Haroon';