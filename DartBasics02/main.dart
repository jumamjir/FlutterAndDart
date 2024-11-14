void main() async {
  //Future, Async e Await


String nome = "João";
Future<String> cepFuture = getCepByName("Rua JK");
late String cep;
// cepFuture.then((result) => cep = result);

cep = await cepFuture;

print(cep);




}

// external service

Future<String> getCepByName(String nome) {
  // Simulando uma requisição
  return Future.value("12345678");
}