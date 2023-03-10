void main() {
  int age = 17;

  // age >= 13 && age <= 19
  //     ? print('You are a teenager')
  //     : print('You are not a teenager');

  String status = age >= 18 ? 'Voter' : 'Cannot Vote';

  print(status);
}
