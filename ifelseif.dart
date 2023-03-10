void main() {
  int noOfDays = 8;

  int no1 = 1000;
  int no2 = 1900;
  int no3 = 1800;

  if (no1 > no2 && no1 > no3) {
    print('No 1 is Greater than other numbers. value is $no1');
  } else if (no2 > no1 && no2 > no3) {
    print('No 2 is Greater than other numbers. value is $no2');
  } else if (no3 > no1 && no3 > no2) {
    print('No 3 is Greater than other numbers. value is $no3');
  }

  // if (noOfDays == 1) {
  //   print('Day is Monday');
  // } else if (noOfDays == 2) {
  //   print('Day is Tuesday');
  // } else if (noOfDays == 3) {
  //   print('Day is Wednesday');
  // } else if (noOfDays == 4) {
  //   print('Day is Thursday');
  // } else if (noOfDays == 5) {
  //   print('Day is Friday');
  // } else if (noOfDays == 6) {
  //   print('Day is Saturday');
  // } else if (noOfDays == 7) {
  //   print('Day is Sunday');
  // } else {
  //   print('Enter No is Invalid');
  // }
}
