class Vehiculo {
  bool encendido = false;

  void encender() {
    this.encendido = true;
    print('vehiculo encendido');
  }

  void apagar() {
    this.encendido = false;
    print('vehiculo apagado');
  }
}

class Coche extends Vehiculo {
  int kilometraje = 0;
}

void main(List<String> args) {
  final ford = new Coche();
  ford.encender();
}
