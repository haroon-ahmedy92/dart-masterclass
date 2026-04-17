void main(){
  String name = "haroon";
  int age = 21;
  double height = 1.75;
  bool isStudent = true;


  var country = "Tanzania"; // inferred as String
  dynamic anything = "hellow";

  print("Name: $name");
  print("Age : $age");
  print("Height: $height");
  print("Student: $isStudent");
  print("Country: $country");
  print("Dynamic value is: $anything");

  anything = 100;
  print("Dynamic changed to: $anything");
}