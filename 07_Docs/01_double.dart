void main(List<String> args) {
  double numero = 3.1416;
  double infinito = double.infinity;
  int numeroNegativo = -67;

  print('Firma ${numero.sign} :: ${numero}');
  print('IsFinite ${infinito.isFinite} :: ${numero}');
  print('Abs ${numeroNegativo.abs()} :: ${numeroNegativo}');
  print('Ceil ${numero.ceil()} :: ${numero}');

  // ...and so on.
  // More information at https://api.dart.dev/stable/3.2.0/dart-core/double-class.html
}
