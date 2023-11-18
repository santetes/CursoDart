class Persona {
  // Campos o propiedades
  String? nombre;
  int? edad;
  String? _bio = 'Hola, soy una propiedad privada'; //Propiedad privada

  // Get y Set ----------------------------
  String get bio {
    return this._bio ?? '';
  }

  set bio(String bio) {
    this._bio = bio;
  }

  // Constructores -------------------------
  // Persona(String nombre, int edad) {
  //   this.nombre = nombre;
  //   this.edad = edad;
  // }
  Persona({this.nombre = 'Sin nombre', this.edad = 0}) {}
  Persona.persona30(this.nombre) {
    this.edad = 30;
  }
  Persona.persona_fin() {
    this.nombre = 'XXX';
    this.edad = 99;
    this._bio = 'Muerto en combate';
  }
  // Métodos ---------------------------

  @override
  String toString() {
    // TODO: implement toString
    return '${nombre} ${edad} ${_bio}';
  }
}
