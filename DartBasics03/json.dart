import 'dart:convert';

void main() {
  String json = '''
{"usuario": "joaopedro@email.com",
  "senha": "123456",
  "permissoes": [
  "owner","admin"
  ]
}
 ''';
  print(json);

  Map resultJson = jsonDecode(json);

  print(resultJson["permissoes"][0]);
}
