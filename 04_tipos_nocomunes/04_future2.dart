import 'dart:io';

void main(List<String> args) {
  File file = new File(Directory.current.path + '\\assets\\personas.txt');
  Future<List<String>> contenido = file.readAsLines();
  contenido.then((listaCOntenido) => print(listaCOntenido));
}
