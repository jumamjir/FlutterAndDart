void main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.BOLETO);
}

enum TipoPagamento {
  PIX,BOLETO,CARTAO;
}

extension ExtensionTipoPagamento on TipoPagamento {
  String toValue() {
    Map map = {
      TipoPagamento.PIX: "Pix",
      TipoPagamento.BOLETO: "Boleto",
      TipoPagamento.CARTAO: "Cartao"
    };
    return map[this];
  }
}

class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {

    if (tipoPagamento.toValue() == "Pix") {
      print("Pagamento via Pix");
    } else if (tipoPagamento.toValue() == "Boleto") {
      print("Pagamento via Boleto");
    } else if (tipoPagamento.toValue() == "Cartão") {
      print("Pagando com cartão...");
    }
  }
}
