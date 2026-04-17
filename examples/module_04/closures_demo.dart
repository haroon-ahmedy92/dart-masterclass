Function makeCounter() {
  int count = 0;

  return () {
    count++;
    print('Current count: $count');
  };
}

void main() {
  var counter = makeCounter();

  counter();
  counter();
  counter();
}