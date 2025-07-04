import 'package:meu_app3/utils.dart' as utils;

void printName(String name, {String? lastName}) {
  if (lastName == null) {
    print("Seu nome é $name");
  } else {
    print("Seu nome é $name $lastName");
  }
}

void main(List<String> args) {
  var nome = utils.ler("Digite seu nome: ");
  var sobrenome = utils.ler("Digite seu último sobrenome: ");
  printName(nome, lastName: sobrenome);
}
