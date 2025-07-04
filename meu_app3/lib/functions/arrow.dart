import 'package:meu_app3/utils.dart' as utils;

int soma(int num1, int num2) => num1 + num2;

void main(List<String> args) {
  var num1 = utils.lerPrintInt("Digite um número: ");
  var num2 = utils.lerPrintInt("Digite outro número");
  var resultado = soma(num1, num2);
  print("Resultado: $resultado");
}
