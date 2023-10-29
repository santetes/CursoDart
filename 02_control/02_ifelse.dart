import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  // if (edad >= 18) {
  //   stdout.writeln('Eres mayor de edad');
  // } else {
  //   stdout.writeln('Eres menor de edad');
  // }

  /*
  Crear un programa en Dart que:
    Si eres mayor o igual de 21 años muestre la palabra "ciudadano"
    Si estas entre 18 y 20 años, muestre mayor de edad
    Si eres menor de 18 años, muestre menor de edad
  */

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad <= 18) {
    stdout.writeln('Menor de Edad');
  } else {
    stdout.writeln('Mayor de Edad');
  }
}
