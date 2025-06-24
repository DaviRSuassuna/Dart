// import 'package:meu_app/meu_app.dart' as meu_app;

//void main(List<String> arguments) {
// print('Hello world - ${meu_app.calculate()}!');
// int num1 = 10;
// var num2 = 11;

// print("Se for par retorna [true], e se for ímpar retorna [false]");
// print("10 é par ${num1.isEven}");
// print("11 é par ${num2.isEven}");

// print("Se for par retorna [false], e se for ímpar retorna [true]");
// print("10 é ímpar ${num1.isOdd}");
// print("11 é ímpar ${num2.isOdd}");

//----------------------------------------------

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

// double num1 = 10.1;
// var num2 = 11.1;

// print("\nRemove ponto flutuante");
// print("$num1 => ${num1.truncate()}");

// print("\nConverte para inteiro");
// print(num1.toInt());
// print(num2.toInt());

// print("\nArredonda para cima");
// print(num1.ceil());
// print(num2.ceil());

// print("\nArredonda para baixo");
// print(num1.floor());
// print(num2.floor());

// print("\nRetorna se o número é finito");
// print(num1.isFinite);
// print(num2.isFinite);

// print("\nRetorna se o número é infinito");
// print(num1.isInfinite);
// print(num2.isInfinite);

// print("\nRetorna se o número não é um número válido");
// print(num1.isNaN);
// print(num2.isNaN);

// print("\nRetorna se o número é negativo");
// print(num1.isNegative);
// print((num2 * -1).isNegative);

// print("\nConverte String para double");
// print(double.parse("10"));
// //print(double.parse("teste")); //ERRO
// print(double.tryParse("teste"));
//}
// void main(List<String> arguments) {
//   String texto1 = "Dio";
//   var texto2 = "Trilha de Flutter e DART na DIO";

//   //Imprime no console o texto
//   print(texto1);
//   print(texto2);

//   //Comparação de vazio
//   print(texto2.isEmpty); //Se for vazio retorna true
//   print("".isEmpty);
//   print(" ".isEmpty);

//   //Tamanho da Sting
//   print(texto1.length);
//   print(texto2.length);

//   //Maiuscula / Minuscula
//   print(texto1.toUpperCase());
//   print(texto2.toLowerCase());

//   //Se uma String contem outra
//   print(texto2.contains(texto1.toUpperCase()));

//   //Armazena ou mostra uma parte da String
//   print(texto2.substring(7));
//   print(texto2.substring(0, 12));

//   //Armazena ou mostra a posição de um texto em uma String
//   print(texto2.indexOf("Flutter"));
//   print(texto2.indexOf("T"));
//   print(texto2.indexOf("Dio".toUpperCase()));
//   print(texto2.indexOf("@")); //Retorna -1 caso não exista nada

//   //Substitui uma String por outra
//   print(texto2.replaceAll("a", "@"));

//   //Quebra uma String por um caracter especifico
//   print(texto2.split("a"));
//   print("NOME;ENDEREÇO;CEP".split(";"));

//   //Remove espaços
//   print("  dio  ".trim());
//   print("  dio  ".trimLeft());
//   print("  dio  ".trimRight());
//}

// void main(List<String> arguments) {
//   var varTrue = true;
//   bool varFalse = false;

//   print(varTrue);
//   print(varFalse);
//   print(!varTrue);
//   print(!varFalse);
//   print(varTrue == varFalse);
// }

// void main(List<String> arguments) {
//   List<String> lstString = [];
//   var lstInt = [1, 10, 50];
//   List lstDynamic = [];

//   print("Tamanho da lista");
//   print(lstString.length);
//   print(lstInt.length);
//   print(lstDynamic.length);

//   print(lstString);
//   print(lstInt);
//   print(lstDynamic);

//   print("Adicionar item");
//   lstString.add("M");
//   //lstString.add(10); //Dá erro, pois o lstString é uma lista de Strings
//   lstString.add("B");
//   lstInt.add(90);
//   lstDynamic.add("A");
//   lstDynamic.add(10);
//   lstDynamic.add(9.5);
//   lstDynamic.add(true);

//   print("Tamanho da lista");
//   print(lstString.length);
//   print(lstInt.length);
//   print(lstDynamic.length);

//   print(lstString);
//   print(lstInt);
//   print(lstDynamic);

//   print("Remover item");
//   lstString.remove("M");
//   lstInt.remove(90);
//   lstDynamic.remove(9.5);

//   print(lstString);
//   print(lstInt);
//   print(lstDynamic);

//   print("Verifica se a lista está ou não vazia");
//   print(lstString.isEmpty);
//   print(lstInt.isNotEmpty);

//   print("Se um valor está contido na lista");
//   print(lstString.contains("C"));
//   print(lstDynamic.contains(true));

//   print("Função where");
//   print(lstInt);
//   print(lstInt.where((x) => x > 9 && x < 99));

//   print(lstInt.reversed);
//}
