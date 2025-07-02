import 'dart:io';
import 'dart:convert';

void functionFor() {
  print("Digite a quantidade de vezes que o laço for vai rodar: ");
  var line = stdin.readLineSync(encoding: utf8);
  var quantidade = int.parse(line ?? "0");
  var resultado = 0;

  for (var i = 1; i <= quantidade; i++) {
    print("Informe o número [$i]: ");
    line = stdin.readLineSync(encoding: utf8);
    var num = int.parse(line ?? "0");
    resultado += num;
    print("$i - $resultado");
  }
  print(resultado);
}
