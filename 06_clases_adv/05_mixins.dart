// Los mixin no son más que una forma de transferirle propiedades y métodos a una clase

mixin Logger {
  final hoy = DateTime.now();
  void imprimir(String texto) {
    print('${this.hoy} ::: ${texto}');
  }
}

abstract class Astro with Logger {
  String? nombre;

  Astro() {
    imprimir('-- Init de Astro --');
  }

  void existo() {
    imprimir('-- Soy un ser celestial -- ${this.nombre}');
  }
}

class Asteroide extends Astro {
  Asteroide(String nombre) {
    super.nombre = nombre;
  }
}

void main(List<String> args) {
  final pluton = new Asteroide('pluton');
  pluton.existo();
}
