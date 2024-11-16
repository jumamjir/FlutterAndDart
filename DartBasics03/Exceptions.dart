void main() {


try { // tentar alguma coisa
print((2 / 0).toInt());
} catch (e, stackStrace) { // capturar a falha
  print("Printando o erro $e");
  // rethrow; // propagar o erro
throw Exception("Ocorreu um erro xpto");
}




}