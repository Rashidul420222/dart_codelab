String scream(int length) => 'A${'a' * length}h!';

void main() {
  final values = [1, 2, 3, 4, 10, 50];

  for (var length in values) {
    print(scream(length));
  }

  values.skip(1).take(3).map(scream).forEach(print);
}
