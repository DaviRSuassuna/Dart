import 'package:meu_app3/utils.dart' as utils;

void main(List<String> args) {
  var acumulador = 0.0;
  var line = "";
  var num = 0.0;
  do {
    line = utils.ler("Digite um número ou 'exit' para sair: ");
    num = utils.lerDouble(line);
    num = acumulador += num;
  } while (line != "exit");
  print(acumulador);
}
