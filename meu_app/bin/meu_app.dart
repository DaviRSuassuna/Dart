// import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  // print('Hello world - ${meu_app.calculate()}!');
  // int num1 = 10;
  // var num2 = 11;

  // print("Se for par retorna [true], e se for ímpar retorna [false]");
  // print("10 é par ${num1.isEven}");
  // print("11 é par ${num2.isEven}");

  // print("Se for par retorna [false], e se for ímpar retorna [true]");
  // print("10 é ímpar ${num1.isOdd}");
  // print("11 é ímpar ${num2.isOdd}");

  /////////////////////////////////////////

  // print("\nRetorna true se o número for finito");
  // print("10 é finito: ${num1.isFinite}");

  // print("\nRetorna true se o número for infinito");
  // print("Double é ${double.isInfinite}");

  // print("\nRetorna true se o caractere não for um número válido");
  // print("11 não é um número válido: ${num2.isNaN}");

  // print("\nRetorna true se o número é negativo");
  // print("10 é negativo: ${num1.isNegative}");
  // print("-10 é negativo: ${(num1 * -1).isNegative}");

  // print("\nConverte String para inteiro");
  // print(int.parse("10"));
  // print(int.parse("teste")); //Esse dá erro, pois não é possível convertê-lo para int, porém na linha de baixo possui a questão da tentativa
  // print(int.tryParse("teste")); //Se não der certo a conversão, ele retorna null

  double num1 = 10.1;
  var num2 = 11.1;

  print("\nRemove ponto flutuante");
  print("$num1 => ${num1.truncate()}");

  print("\nConverte para inteiro");
  print(num1.toInt());
  print(num2.toInt());

  print("\nArredonda para cima");
  print(num1.ceil());
  print(num2.ceil());

  print("\nArredonda para baixo");
  print(num1.floor());
  print(num2.floor());

  print("\nRetorna se o número é finito");
  print(num1.isFinite);
  print(num2.isFinite);

  print("\nRetorna se o número é infinito");
  print(num1.isInfinite);
  print(num2.isInfinite);

  print("\nRetorna se o número não é um número válido");
  print(num1.isNaN);
  print(num2.isNaN);

  print("\nRetorna se o número é negativo");
  print(num1.isNegative);
  print((num2 * -1).isNegative);

  print("\nConverte String para double");
  print(double.parse("10"));
  //print(double.parse("teste")); //ERRO
  print(double.tryParse("teste"));
}
