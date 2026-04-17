String globalMessage = 'I am a global variable.';

void showScope() {
  String localMessage = 'I am a local variable.';
  print(globalMessage);
  print(localMessage);
}

void main() {
  showScope();
  print(globalMessage);
}