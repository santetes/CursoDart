void main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int> lista1 = [];
  List<int> lista2 = [3, 5, 2, 4, -10, 8];
  List<String> nombres = ['Santos', 'Andres'];

  print('Length: ${lista.length}');
  print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');

  print('is empty: ${lista1.isEmpty}');

  print('asMap: ${lista2.asMap()}');

  print('indexOf: ${nombres.indexOf('Andres')}');
  int indice_mayor_3 = lista.indexWhere((element) => element > 3);
  print(indice_mayor_3);

  lista2.removeWhere((element) => element < 3);
  print(lista2);

  lista.shuffle();
  print('lista barajada: ${lista}');

  lista2.sort();
  print(lista2);

  nombres.forEach((element) => print(element.toUpperCase()));
  final nombreUppercase = nombres.map((e) => e.toUpperCase());
  print(nombreUppercase.toList());
}
