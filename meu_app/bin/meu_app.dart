// import "dart:convert";
// import "dart:io";
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

// void main(List<String> arguments) {
//   Map<String, dynamic> map1 = <String, dynamic>{};
//   var map = {'zero': 0, 'one': 1, 'two': 2};

//   print(map1);
//   print(map);

//   print("Obtem valor pela chave");
//   print(map["one"]);

//   map.addAll({'ten': 10, 'eleven': 11});
//   print(map);

//   print("Se vazio");
//   print(map.isNotEmpty);
//   print(map1.isEmpty);

//   print("Tamanho");
//   print(map.length);

//   print("Chave");
//   print(map1.containsKey("eleven"));
//   print(map1.containsKey("teste"));

//   map1.addAll({"Nome": "Davi"});
//   map1.addAll({"Idade": 18});
//   map1.addAll({"Casado": false});
//   map1.addAll({"Nascimento": DateTime(2007, 01, 26)});
//   print(map1);
//   print(map1["Idade"]);
// }

// void main(List<String> arguments) {
//   const String variavel1 = "ABC";
//   const int variavel2 = 1;
//   const bool variavel3 = true;

//   print(variavel1);
//   print(variavel2);
//   print(variavel3);

//   //variavel = "CDE";
// }

// void main(List<String> arguments) {
//   dynamic var1 = "ABC";
//   var var2 = "ABC";

//   print(var1.length);
//   print(var2.length);

//   var1 = 10;
//   print(var1);

//   var1 = 99.54;
//   print(var1);

//   var1 = true;
//   print(var1);

//   var1 = DateTime(2022, 01, 02);
//   print(var1);

//   var1 = [10, true, "A"];
//   print(var1);
// }

// void main(List<String> arguments) {
//   DateTime data1 = DateTime.now();
//   // data1 = DateTime.parse("2025-06-27 15:30:00");

//   print(data1);
//   print(data1.day);
//   print(data1.month);
//   print(data1.year);
//   print(data1.hour);
//   print(data1.minute);
//   print(data1.second);

//   print(data1.weekday);

//   print(data1);
//   data1 = data1.add(Duration(days: 1));
//   print(data1.add(Duration(days: 1)));
//   print(data1);

//   print(data1.subtract(Duration(hours: 1)));
//   print(data1);

//   var data2 = DateTime.parse("2022-02-01 00:00:00");
//   print(data1.isAfter(data2));
//   print(data1.isBefore(data2));
//   print(data1.compareTo(data2));
// }

//-------------------------------------------

void main(List<String> arguments) {
  var prova1 = 9;
  var prova2 = 5;
  var media = (prova1 + prova2) / 2;
  print(media);

  if (media >= 7) {
    print("Passou, parabéns!!!");
  } else {
    print("Melhor estudar para a recuperação...");
  }

  if ((prova1 < 7) || (prova2 < 7)) {
    print(
      "Deve estudar mais para ficar com uma boa nota em todas as provas...",
    );
  }
}

//------------------------------------------------


