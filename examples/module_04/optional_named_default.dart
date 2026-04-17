void showBook(String title, [String? author]) {
  print('Title: $title');
  print('Author: $author');
}

void createProfile({required String name, int age = 0}) {
  print('Profile -> Name: $name, Age: $age');
}

void greet([String name = 'Guest']) {
  print('Hello, $name');
}

void main() {
  showBook('Clean Code');
  print('');

  showBook('Clean Code', 'Robert C. Martin');
  print('');

  createProfile(name: 'Haroon');
  createProfile(name: 'Haroon', age: 21);
  print('');

  greet();
  greet('Amina');
}