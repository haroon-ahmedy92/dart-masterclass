void main() {
  print('Break example:');
  for (int i = 1; i <= 5; i++) {
    if (i == 4) {
      break;
    }
    print(i);
  }

  print('\nContinue example:');
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
}