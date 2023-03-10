enum Gender { Male, Female, Other }
void main() {
  Gender g = Gender.Female;
  switch (g) {
    case Gender.Male:
      print('You Are Male');
      break;

    case Gender.Female:
      print('You Are Female');
      break;

    case Gender.Other:
      print('You Has a Another Gender');
      break;

    default:
      print('Invalid Gender');
  }
}
