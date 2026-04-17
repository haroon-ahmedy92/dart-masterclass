import 'dart:io';

void main(){
  stdout.write("Enter Your Name: ");
  String name = stdin.readLineSync() ?? "Guest";

  stdout.write("Enter your Age: ");
  String age = stdin.readLineSync() ?? "0";

  print("Hello $name");
  print("Your Entered age: $age");
}