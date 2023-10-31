void main(List<String> args) {
  obtenerPersona('100', imprimir);
}

void imprimir(Map<String, String> persona) => print(persona);

void obtenerPersona(String id, Function callback) {
  Map<String, String> usuario = {'id': '100', 'nombre': 'Santos'};
  callback(usuario);
}
