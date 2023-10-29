void main(List<String> args) {
  outerLoop:
  for (int i = 0; i < 5; i++) {
    print('Valor de i: ${i}');

    innerLoop:
    for (int j = 0; j < 5; j++) {
      print('Valor de j: ${j}');

      if (j == 2) {
        break outerLoop;
      }
    }
  }
}

// En Dart se pueden poner etiquetas a los ciclos de flujo de programa (FOR, WHILE, DO WHILE, etc...)
// Estas etiquetas nos permiten manejar los BREAK'S y CONTINUE'S indicando qué bloque de código 
// queremos controlar