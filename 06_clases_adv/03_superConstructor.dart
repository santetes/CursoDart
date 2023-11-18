class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad) {}

  void imprimirNombre() => print('Nombre: ${this.nombre}. Edad: ${this.edad}');
}

class Cliente extends Persona {
  String empresa = '';

// ---> Una forma de realizarlo
  // Cliente(String empresa, String nombre, int edad) : super(nombre, edad) {
  //   this.empresa = empresa;
  // }

// ---> Otra forma de realizarlo
  Cliente(String empresa, super.nombre, super.edad) {
    this.empresa = empresa;
  }

  void imprimirNombreEmpresa() => print(this.empresa);
}

void main(List<String> args) {
  final yo = new Persona('Santos', 45);
  yo.imprimirNombre();

  final paco = new Cliente('Danone', 'paco', 33);
  paco.imprimirNombre();
  paco.imprimirNombreEmpresa();
}
