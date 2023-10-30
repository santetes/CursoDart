void main(List<String> args) {
  int a = 10;
  int b = 20;
  int resultado = sumar(a, b);
  print(resultado);

  List<int> listado = [1, 3, 4, 3, 2, 5, 7, 7, 8, 9, 1, 5];
  Iterable nuevoListado = listado.where((element) => element > 4);
  print(nuevoListado.toList());
}

int sumar(int x, int y) => (x + y);
