import 'dart:io';
import 'package:meu_app3/utils.dart' as utils;

var operation = "";
double resultado = 0;

void calculadora(double num1, double num2) {
  switch (operation) {
    case "adi":
      operation = "+";
      resultado = utils.adicao(num1, num2);
      break;
    case "sub":
      operation = "-";
      resultado = utils.subtracao(num1, num2);
      break;
    case "mul":
      operation = "x";
      resultado = utils.multiplicacao(num1, num2);
      break;
    case "div":
      operation = "/";
      resultado = utils.divisao(num1, num2);
      break;
    default:
      print("Operação inválida");
      operation = "Erro";
      resultado = 0;
      exit(0);
  }
}

void main(List<String> arguments) {
  print("Bem vindo a nossa calculadora!");

  var num1 = utils.lerDouble("Informe o primeiro número: ");

  var num2 = utils.lerDouble("Informe o segundo número: ");

  operation = (utils.ler(
    "Informe a operação matemática [adi, sub, mul, div]: ",
  ));

  calculadora(num1, num2);

  print(num1);
  print("[$operation]");
  print(num2);
  print("-------");
  print(resultado);
}
