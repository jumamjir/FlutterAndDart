import 'dart:convert';

void main() {
  Map mapa = {
    "nome": "João Pedro",
    "pass": 123,
    "permissoes": ['owner','admin']
  };

 var result = jsonEncode(mapa);
  print(result);
}
