void main() {
 String user = "admin";
 String pass = "123";

 if(pass.length <= 6) throw PasswordLengthError();
   


}
class PasswordLengthError implements Exception {
  PasswordLengthError();
}