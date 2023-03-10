import 'dart:math';

void main() {
  Random random = Random();

  for (int i = 1; i <= 10; i++) {
    int randomNumber = random.nextInt(10);

    print(randomNumber);
  }
}
