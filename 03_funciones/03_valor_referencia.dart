String capitalizar(String texto) {
  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'sin nombre';
  return mapa;
}

void main(List<String> args) {
  Map<String, String> persona = {'nombre': 'Tony Stark'};
  // Map<String, String> persona2 = capitalizarMapa(persona); ---> Se modifica la referencia con lo que afecta a todo el objeto
  Map<String, String> persona2 = capitalizarMapa({
    ...persona
  }); // ---> Se desestructura el objeto para que el original no sea modificado

  print(persona);
  print(persona2);
}
