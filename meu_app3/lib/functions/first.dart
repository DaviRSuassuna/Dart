import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  printHello();
  printName("Davi");
  var num = returnNumber();
  print(num);
  somaMenu();
}

void printHello() {
  print("Hello world!");
}

void printName(String name) {
  print("Bom dia $name!");
}

int returnNumber() {
  return 30;
}

double soma(double num1, double num2) {
  return num1 + num2;
}

void somaMenu() {
  print("Digite um número: ");
  var line = stdin.readLineSync(encoding: utf8);
  var num1 = double.parse(line ?? "0");
  print("Digite outro número: ");
  line = stdin.readLineSync(encoding: utf8);
  var num2 = double.parse(line ?? "0");
  var resultado = soma(num1, num2);
  print("O resultado da soma foi $resultado");
}
