void main(List<String> args) {
  final persona = {'nombre': 'Santos', 'apellido': 'Martinez', 'edad': 45};
  final direccion = {'ciudad': 'Valencia', 'Pais': 'Espana'};

  print('Persona: ${persona}');
  print('Length: ${persona.length}');
  print('keys: ${persona.keys.toList()}');
  print('values: ${persona.values.toList()}');

  persona.addAll(direccion);
  print(persona);
  persona.remove('Pais');
  print(persona);
  // persona.removeWhere((key, value) => key != 'nombre');
  // print(persona);
  final personaUpper = persona
      .map((key, value) => MapEntry(key, value.toString().toUpperCase()));
  print(personaUpper);
}
