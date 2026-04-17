# Lesson 4: Basic Input and Mini Assessment

## Learning Objectives

By the end of this lesson, you should be able to:

- read a line of input from the terminal
- import `dart:io`
- combine input with output

## Main Explanation

For simple command-line input, Dart uses `stdin.readLineSync()` from `dart:io`.

That means your program can ask the user for data and then respond based on what they typed.

## Example Idea

A program can ask for a name and print a greeting.

## Why This Matters

Input makes programs interactive. Instead of only printing fixed text, the program can respond to real user data.

## Important Note

`stdin.readLineSync()` can return `null`, so beginner examples often handle that carefully using null-aware code.

## Common Mistakes

- forgetting to import `dart:io`
- assuming input can never be null
- running the file from the wrong folder

## Best Practices

- use prompts before reading input
- handle null values safely
- keep input examples small at first