void main() {
 Login login = new Login();

 login.logar();

}

class Login {

  void logar() {
  String user = "admin";
  String pass = "123";

  if(pass.length <= 6) throw PasswordLengthError();

}
}
class PasswordLengthError implements Exception {
  PasswordLengthError();
}