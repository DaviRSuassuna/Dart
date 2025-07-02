import 'dart:io';
import 'dart:convert';
// import 'package:meu_app2/meu_app2.dart' as meu_app2;

// void main(List<String> arguments) {
//   print("Informe a primeira nota: ");
//   var line = stdin.readLineSync(encoding: utf8);
//   var prova1 = int.parse(line ?? "0");
//   print("Informe a segunda  nota: ");
//   line = stdin.readLineSync(encoding: utf8);
//   var prova2 = int.parse(line ?? "0");
//   var media = (prova1 + prova2) / 2;
//   if (media >= 7) {
//     print("O aluno passou, com a nota: $media");
//   } else if (media >= 5) {
//     print("O aluno está de recuperação com a nota: $media");
//   } else {
//     print("O aluno reprovou, com a nota: $media");
//   }

//   // if ternário
//   var resultado = (prova1 >= 7) ? "O aluno passou" : "O aluno reprovou";
//   // if (prova1 >= 7) {
//   //   resultado = "O aluno passou, nota: $prova1";
//   // } else if (prova1 >= 5) {
//   //   resultado = "Melhor começar a estudar para a recuperação, nota: $prova1";
//   // } else {
//   //   resultado = "O aluno reprovou, nota: $prova1";
//   // }
//   print(resultado);
// }

//Calculadora
void main(List<String> arguments) {
  print("Bem vindo a nossa calculadora!");

  print("Informe o primeiro número: ");
  var line = stdin.readLineSync(encoding: utf8);
  var num1 = double.parse(line ?? "0");

  print("Informe o segundo número: ");
  line = stdin.readLineSync(encoding: utf8);
  var num2 = double.parse(line ?? "0");

  print("Informe a operação matemática [adi, sub, mul, div]: ");
  line = stdin.readLineSync(encoding: utf8);
  var operation = (line ?? "");

  // double resultado = 0;
  // if (operation == "adi") {
  //   operation = "+";
  //   resultado = num1 + num2;
  // } else if (operation == "sub") {
  //   operation = "-";
  //   resultado = num1 - num2;
  // } else if (operation == "mul") {
  //   operation = "*";
  //   resultado = num1 * num2;
  // } else if (operation == "div") {
  //   operation = "/";
  //   resultado = num1 / num2;
  // } else {
  //   print("Operação inválida");
  //   operation = "Erro";
  //   resultado = 0;
  //   exit(0);
  // }

  double resultado = 0;
  switch (operation) {
    case "adi":
      operation = "+";
      resultado = num1 + num2;
      break;
    case "sub":
      operation = "-";
      resultado = num1 - num2;
      break;
    case "mul":
      operation = "*";
      resultado = num1 * num2;
      break;
    case "div":
      operation = "/";
      resultado = num1 / num2;
      break;
    default:
      print("Operação inválida");
      operation = "Erro";
      resultado = 0;
      exit(0);
  }

  print(num1);
  print("[$operation]");
  print(num2);
  print("-------");
  print(resultado);
}
