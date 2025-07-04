import 'package:meu_app3/utils.dart' as utils;

void main(List<String> args) {
  var line = "";
  List<double> nums = [];
  while (line != "exit") {
    line = utils.ler("Digite um número ou 'exit' para sair: ");
    nums.add(utils.lerDouble(line));
  }
  print(utils.adicaoList(nums));
}
