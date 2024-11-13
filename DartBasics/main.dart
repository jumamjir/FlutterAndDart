void main() {
  //1 - Introdução a Variáveis

  String variavelNome = "JoaoPedro";
  print(variavelNome);

  int valorVariavel = 10;
  print(valorVariavel);

  bool ehVerdadeiro = true;
  print(ehVerdadeiro);

  List<String> listaDePalavras = ["João", "Pedro", "Silva", "Madeira"];
  print(
      '${listaDePalavras[0]} ${listaDePalavras[1]} ${listaDePalavras[2]} ${listaDePalavras[3]}');

  //2 - Introdução null safety
  String? nome;
  nome = "ABC";
  print(nome!);
  nome = null;

  late String sobrenome;
  sobrenome = "Madeira";
  print(sobrenome);
  // sobrenome = null;

  //3 - IF e SWITCH
  bool seguirEmFrente = true;

  if (seguirEmFrente) {
    print("Andar");
  }else{
    print("Parar");
  }

  if (10 > 5) {
    print("10 eh maior que 5");
  }
  int valorInt = 5;
  switch (valorInt) {
    case 0:
      print("Zero");
      break;
    case 1:
      print("Um");
      break;
    case 2:
      print("Dois");
      break;
    default:
      print("Padrão");  
  }
  //4 - Métodos e classes
  //5 - Future, Async e Await
  //6 - Orientação a objetos
  //7 - Herança, Polimorfismo e Abstração
}
