import 'dart:io';

void main() {
  try {
    print('Enter Your Age');
    int age = int.parse(stdin.readLineSync()!);
    print('Age is $age');
  } catch (e) {
    print(e);
  } finally {
    print('Finally block execute if weather try block works or not');
  }
}
