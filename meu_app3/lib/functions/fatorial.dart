//Função recursiva
import 'package:meu_app3/utils.dart' as utils;

int fatorial(int num) {
  if (num == 1) {
    return 1;
  } else {
    return num * fatorial(num - 1);
  }
}

void main(List<String> args) {
  var num = utils.lerPrintInt("Digite um número fatorial: ");
  var resultado = fatorial(num);
  print(resultado);
}
