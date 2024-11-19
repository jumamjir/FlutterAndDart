void main() {
  Exercicios exercicios = Exercicios();
  exercicios.exer1(10, 20);
}

class Exercicios {
  //Faça um programa que peça 2 números e verifique(usando if e else)
  //e imprima o maior deles.
  void exer1(int num1, int num2) {
    if (num1 > num2) {
      print("${num1} é maior que ${num2}");
    } else {
      print("${num2} é maior que ${num1}");
    }
  }
}
