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
  } else {
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
  //4 - Estruturas de Repetição 
  for (int i = 1; i <= 10; i++) {
    print(i * 2);
  }
  int contador = 10;
  while (contador != 1) {
    contador = contador - 1;
    print('Loop -> $contador');
  }
  //5 - Metodos e Classes

  Celular celularDoJP = Celular("Azul", 5, 0.800, 5.7);
  Celular celularDoZe = Celular("Preto", 10, 0.100, 5.7);

  print(celularDoJP.toString());
  print(celularDoZe.toString());

  double resultado = celularDoJP.valorDoCelular(1000);
  print(resultado);

  //6 - Orientação a objetos
  Carro mercedes = Carro("Mercedes");
  Carro gol = Carro("Gol");
  //7 - Herança, Polimorfismo e Abstração
}
class Carro {
  final String modelo;
  String _segredo = 'Muito Dinheiro';

  int _valor = 1000;

  int get valorDoCarro => _valor;

  void setValue(int valor) => _valor = valor;

  Carro(this.modelo);

}
class Celular {

  final String cor;
  final int qtdPros;
  final double tamanho;
  final double peso;

  Celular(this.cor, this.qtdPros, this.peso, this.tamanho);

  String toString() {
      return 'Cor $cor, qtdPros $qtdPros, peso $peso, tamanho $tamanho';
  }
  double valorDoCelular(double valor) {
    return valor * qtdPros;
  }
  
}
