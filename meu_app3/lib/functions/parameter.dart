import 'package:meu_app3/utils.dart' as utils;

int increment(int num) {
  return num + 1;
}

int decrement(int num) {
  return num - 1;
}

int executar(int num, Function func) {
  return func(num);
}

void main(List<String> args) {
  print(executar(10, increment));
  print(executar(10, decrement));
}
