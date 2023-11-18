class Rectangulo {
  int? base;
  int? altura;
  int? area;
  String?
      tipo; //Si cuadrado == base, seria un cuadrado. Si base != altura, seria un rectangulo

  factory Rectangulo(base, altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    } else {
      return Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(this.base) {
    this.base = base;
    this.altura = base;
    this.tipo = 'Cuadrado';
  }
  Rectangulo.rectangulo(this.base, this.altura) {
    this.tipo = 'Rectangulo';
  }

  @override
  String toString() {
    // TODO: implement toString
    return '${this.altura}, ${this.base}, es de tipo ${this.tipo}';
  }
}

void main(List<String> args) {
  final figura = new Rectangulo(10, 20);
  print(figura);
}
