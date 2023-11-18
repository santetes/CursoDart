class Cuadrado {
  final int lado;
  final int area;

  // ERROR ---> Esta forma de constructor no funciona
  // Cuadrado(int lado, int area) {
  //   this.lado = lado;
  //   this.area = area;

  // Cuadrado(this.lado, this.area) {} --->Esta forma si que funciona pero no es la que se va a utilizar

  // Forma de utilizar un contructor que asigne valores a propiedades finales
  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main(List<String> args) {
  Cuadrado cuadrado_10 = new Cuadrado(10);
  print(cuadrado_10.area);
}
