import 'bankaccount.dart';
import 'getterandsetter.dart';

void main() {
  Student st = Student();

  BankAccount bankAccount = BankAccount();

  bankAccount.deposti(300);
  bankAccount.withDraw(120);

  // st.firstName = 'Tharinda';
  // st.lastName = 'Abeysena';
  // st.age = 26;

  // print(st.fullName);
}
