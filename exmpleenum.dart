enum AccountType { Free, Premium, VIP }

void main() {
  AccountType accountType = AccountType.Free;

//using with if - else
  // if (accountType == AccountType.Free) {
  //   print('Account type is Free');
  // } else if (accountType == AccountType.Premium) {
  //   print('Account type is Premium');
  // } else {
  //   print('Account type is VIP');
  // }

//using with switch case
  switch (accountType) {
    case AccountType.Free:
      print('Account Type is Free');
      break;

    case AccountType.Premium:
      print('Account type is Premium');
      break;

    default:
      print('Account type is VIP');
  }
}
