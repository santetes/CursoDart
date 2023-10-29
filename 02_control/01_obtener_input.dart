import 'dart:io';

void main(List<String> args) {
  //Imprimir en terminal
  stdout.writeln('¿Cual es tu nombre?');

  //Leer información
  String? respuesta = stdin.readLineSync();
  respuesta =
      respuesta?.length == 0 ? 'no ha indicado nombre' : 'Hola ${respuesta}';
  print(respuesta);
}
