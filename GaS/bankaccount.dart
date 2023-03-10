class BankAccount {
  double _bankAccount = 0;

  double get bankAccount => this._bankAccount;

  void deposti(double amt) {
    if (amt > 0) {
      _bankAccount = _bankAccount + amt;
      print('You Deposited $amt. Bank Balance is $_bankAccount');
    } else {
      throw Exception('Deposit Should be Greater Than 0');
    }
  }

  void withDraw(double amt) {
    if (amt <= _bankAccount) {
      _bankAccount = _bankAccount - amt;
      print('You Withdrawed $amt and now Bank Account Has $_bankAccount');
    } else {
      throw Exception('Unsufficiant Balance');
    }
  }
}
