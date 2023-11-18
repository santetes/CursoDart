void main(List<String> args) {
  String nombre = 'Santos';
  String apellido = 'Martínez';
  String nombreCompleto = '$nombre $apellido';

  print(nombreCompleto);
  print('Lenght: ${nombreCompleto.length}');
  print('Contains "s": ${nombreCompleto.contains('s')}');
  print('Termina con "p": ${nombreCompleto.endsWith('p')}');
  print('PadLeft: ${nombreCompleto.padLeft(20, '.')}');
  print('Operador []: el caracter en el índice 3 es el:  ${nombreCompleto[3]}');
  print('Operador *: ${nombreCompleto * 2}');
  print('ReplaceAll ${nombreCompleto.replaceAll('a', 'i')}');
  print('subString ${nombreCompleto.substring(3, 7)}');
  print('indexOf ${nombreCompleto.indexOf(' ')}');

  print(
      'Cortando por el espacio: ${nombreCompleto.substring(nombreCompleto.indexOf(' '))}');
  print('split ${nombreCompleto.split(' ')}');

  // ...and so on
  // More info at https://api.dart.dev/stable/3.2.0/dart-core/String-class.html

  // Ejercicio: Busca la última letra de un String y capitalizala
  // String: Mariposa

  String palabra = 'mariposa';
  int long = palabra.length;
  print(
      '${palabra.substring(0, long - 1) + palabra.substring(long - 1).toUpperCase()}');
}
