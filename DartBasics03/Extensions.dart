void main() {
  String nome = "joao";
  print(Utils().toFirstCharToUpperCase(nome));
  print(nome.toFirstCharToUpperCase());
  print("abel".toFirstCharToUpperCase());
  print(EnumTest.enumValue.toValue());
  print(EnumTest.enumNovo.toValue());
}
enum EnumTest {
    enumValue, enumNovo;
}

extension ExtensionsEnum on  Enum {
  String toValue() {
    Map map = {
      EnumTest.enumValue: "xpto",
      EnumTest.enumNovo: "novoValor"
    };
    return map[this];
  }
}

extension ExtensionString on String {
  String toFirstCharToUpperCase() {
    return this[0].toUpperCase() + this.substring(1);
  }
}

class Utils {
  toFirstCharToUpperCase(String value) {
    return value[0].toUpperCase() + value.substring(1);
  }
}