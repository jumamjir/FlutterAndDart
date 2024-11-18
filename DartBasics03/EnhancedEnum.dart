void main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.CARTAO);
}

enum TipoPagamento {
  // PIX,BOLETO,CARTAO;
  PIX(1, 'Pix'),
  BOLETO(2, 'Boleto'),
  CARTAO(3, 'Cartao');

  final String value;
  final int id;
  const TipoPagamento(this.id, this.value);
}

class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {
    if (tipoPagamento.value == "Pix") {
      print("Pagamento via Pix id: ${tipoPagamento.id}...");
    } else if (tipoPagamento.value == "Boleto") {
      print("Pagamento via Boleto id: ${tipoPagamento.id}");
    } else if (tipoPagamento.value == "Cartao") {
      print("Pagando com cartão id: ${tipoPagamento.id}...");
    }
  }
}
