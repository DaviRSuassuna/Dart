void forEach() {
  var numeros = [1, 5, 9, 50, 85, 45, 90, 74];
  var acumulador = 0;
  for (var numero in numeros) {
    print(numero);
    acumulador += numero;
  }
  print(acumulador);

  var letras = ["B", "A", "G", "K"];
  for (var letra in letras) {
    print(letra);
  }
  //O de cima e o de baixo dão o mesmo resultado
  letras.forEach((letra) {
    print(letra);
  });
}
