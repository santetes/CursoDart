// Una propiedad estática es aquella a la que se puede acceder a través de la propia clase. No de una instancia de esta
// Lo mismo pasa con los métodos estáticos

class Herramientas {
  static const List listado = ['martillo', 'destornillador', 'llave inglesa'];

  static golpear() {
    print('tac, tac, tac');
  }
}

void main(List<String> args) {
  // Herramientas.listado.add('tenazas');
  Herramientas.listado.forEach((element) => print(element));

  Herramientas.golpear();
}
