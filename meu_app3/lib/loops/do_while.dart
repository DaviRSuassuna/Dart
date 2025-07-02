import 'dart:io';
import 'dart:convert';

void functionDoWhile() {
  var option = "";
  var acumulador = 0.0;
  do {
    print("Digite um número ou 'exit' para sair: ");
    var line = stdin.readLineSync(encoding: utf8);
    option = line ?? "";
    var num = double.tryParse(option);
    acumulador += (num ?? 0.0);
  } while (option != "exit");
  print(acumulador);
}
