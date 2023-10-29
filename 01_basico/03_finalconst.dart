// ignore_for_file: unused_local_variable

void main(List<String> args) {
  final List<String> listaFinal = ['santos', 'maria', 'juana'];
  const List<String> listaConst = ['paco', 'juan'];
  List<String> listaConst2 = const ['paco', 'juan'];

  listaFinal.add('federico');
  // listaConst.add('federico'); --->Operación no soportada

  print(listaFinal);
  print(listaConst);

  int a = 10;
  double b = 20.8;
  a = 30;
  final d = 40;
  // d = 44; ---->No me lo permite ya que es una variable final
  late final String e;
  e = 'peropaco';
  print(e);
}
