import 'clases/persona.dart';

void main(List<String> args) {
  final Persona persona = new Persona(nombre: 'Santos', edad: 45);
  final Persona persona_30 = new Persona.persona30('Paquito');
  final Persona persona_fin = new Persona.persona_fin();
  // persona.nombre = 'Santos';
  // persona.edad = 45;
  // persona._bio = 'Nació en Valencia'; -->Error al ser una propiedad privada
  // persona
  //   ..nombre = 'Santos'
  //   ..edad = 45;
  // .._bio = 'Nación en Valencia'; -->Error al ser una propiedad privada

  persona.bio = 'Nací en Valencia';

  print(persona);
  print(persona_30);
  print(persona_fin);
}
