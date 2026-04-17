int square(int number) => number * number;

String formatName(String firstName, String lastName) =>
    '$firstName $lastName';

void main() {
  print('Square of 6: ${square(6)}');
  print('Full name: ${formatName('Haroon', 'Ahmed')}');
}