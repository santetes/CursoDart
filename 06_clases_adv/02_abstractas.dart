// Una clase abstracta es aquella de la que no se puede crear una instancia.
//Esta clase es un cascarón de la otras clases que extiendan de esta hereden todas sus propiedades, metodos, etc...
// Una clase abstracta tambien puede disponer de métodos abstractos.
//Estos son aquellos que estan obligados de implementarse en la clase que herede de la clase abstracta

abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    this.encendido = true;
    print('vehiculo encendido');
  }

  void apagar() {
    this.encendido = false;
    print('vehiculo apagado');
  }

  bool comprobarMotor();
}

class Coche extends Vehiculo {
  int kilometraje = 0;

  @override
  bool comprobarMotor() {
    print('Motor comprobado');
    return true;
  }
}

void main(List<String> args) {
  final ford = new Coche();
  ford.encender();
  ford.comprobarMotor();
}
