void main() {
  print('For loop:');
  for (int i = 1; i <= 5; i++) {
    print('i = $i');
  }

  print('\nWhile loop:');
  int count = 1;
  while (count <= 3) {
    print('count = $count');
    count++;
  }

  print('\nDo-while loop:');
  int number = 1;
  do {
    print('number = $number');
    number++;
  } while (number <= 2);
}