import 'dart:io';
import 'dart:convert';

String ler(String text) {
  print(text);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double lerPrintDouble(String text) {
  var num = double.tryParse(ler(text));
  if (num == null) {
    print("Número informado incorreto, alterando para 0");
    return 0.0;
  } else {
    return num;
  }
}

double lerDouble(String line) {
  var num = double.tryParse(line);
  if (num == null) {
    return 0.0;
  } else {
    return num;
  }
}

int lerPrintInt(String text) {
  var num = int.tryParse(ler(text));
  if (num == null) {
    print("Número informado incorreto, alterando para 0");
    return 0;
  } else {
    return num;
  }
}

int lerInt(String line) {
  var num = int.tryParse(line);
  if (num == null) {
    return 0;
  } else {
    return num;
  }
}

double adicaoList(List<double> nums) {
  double acumulador = 0.0;
  for (var num in nums) {
    acumulador += num;
  }
  return acumulador;
}

double adicao(double num1, double num2) {
  return num1 + num2;
}

double subtracao(double num1, double num2) {
  return num1 - num2;
}

double multiplicacao(double num1, double num2) {
  return num1 * num2;
}

double divisao(double num1, double num2) {
  if (num2 == 0.0) {
    print("Operação inválida");
    exit(0);
  } else if (num1 == 0.0) {
    return 0.0;
  } else {
    return num1 / num2;
  }
}
