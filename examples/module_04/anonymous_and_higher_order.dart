void processNumbers(List<int> numbers, void Function(int) action) {
  for (int number in numbers) {
    action(number);
  }
}

void main() {
  List<int> scores = [10, 20, 30];

  processNumbers(scores, (int value) {
    print('Processing value: $value');
  });
}