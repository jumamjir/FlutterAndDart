void main() {
  Exercicios exercicios = Exercicios();
  exercicios.exer1(10, 20);
  exercicios.exer2(40, 70, 30);
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

  //Intermediário 6- Faça um programa que leia três números,
  // verifique (usando if e else), e mostre o maior deles.
  void exer2(int num1, int num2, int num3) {
    if (num1 > num2 && num1 > num3) {
      print("${num1} é maior que ${num2} e ${num3}");
    } else if (num2 > num1 && num2 > num3) {
      print("${num2} é maior que ${num1} e ${num3}");
    } else if (num3 > num1 && num3 > num2) {
      print("${num3} é maior que ${num1} e ${num2}");
    }
  }
}
