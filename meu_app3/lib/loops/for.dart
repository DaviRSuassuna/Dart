import 'package:meu_app3/utils.dart' as utils;

void functionFor() {
  var line = utils.ler(
    "Digite a quantidade de vezes que o laço for vai rodar: ",
  );
  var quantidade = int.parse(line);
  var resultado = 0;

  for (var i = 1; i <= quantidade; i++) {
    line = utils.ler("Informe o número [$i]: ");
    var num = int.parse(line);
    resultado += num;
    print("$i - $resultado");
  }
  print(resultado);
}
