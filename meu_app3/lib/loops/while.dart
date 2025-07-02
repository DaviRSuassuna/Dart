import 'dart:convert';
import 'dart:io';

void functionWhile() {
  var acumulador = 0.0;
  print("Digite um número ou '-1' para sair: ");
  var line = stdin.readLineSync(encoding: utf8);
  var num = 0.0;
  while (line != "exit") {
    num = double.parse(line ?? "0");
    acumulador += num;
    print("Digite um número ou 'exit' para sair: ");
    line = stdin.readLineSync(encoding: utf8);
  }
  print(acumulador);
}
