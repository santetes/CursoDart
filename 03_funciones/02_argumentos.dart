void saludar(String saludo, int edad, [String nombre = '<sin nombre>']) {
  print('${saludo} ${nombre} tienes ${edad} años');
}

void saludar2(
    {required String mensaje, required String nombre, required int veces}) {
  print('$mensaje $nombre $veces');
}

void main(List<String> args) {
  saludar(
    'ehi, que tal',
    45,
    'santos',
  );
  saludar2(mensaje: '', nombre: '', veces: 2);
}
