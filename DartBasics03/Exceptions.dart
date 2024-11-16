void main() {
 Login login = new Login();

  try {
    login.logar();
  } on PasswordLengthError catch (e) {
    print("Falhou ao logar");
  }catch(e){
    print("Outro erro");
  } finally {
    print("Finalizou");
  }
}

class Login {

  void logar() {
  String user = "admin";
  String pass = "123";

  if(pass.length <= 6) throw Exception();

}
}
class PasswordLengthError implements Exception {
  PasswordLengthError();
}