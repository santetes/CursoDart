import 'dart:io';

void main(List<String> args) {
  for (int i = 0; i < 10; i++) {}

  /*
  Crea una tabla de multiplicar solicitando al usuario la base de la multiplicación
  */

  stdout.writeln('Indique la base de la tabla');
  int base = int.parse(stdin.readLineSync() ?? '0');
  for (int i = 0; i <= 10; i++) {
    stdout.writeln('${base} X ${i} = ${base * i}');
  }
}
