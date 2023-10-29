// ignore_for_file: unused_local_variable

void main(List<String> args) {
  // ---Números
  int a = 10;
  double b = 23.5;
  late int c;

  c = 5;

  //---Strings
  String name = 'santos';
  String surname = 'martinez';
  String wholeName = '${name} ${surname}';
  String comillasDobles = "...y me dijo que su amigo se llamaba 'Luís'";
  String textoLargo = '''esto es una prueba
  de texto largo''';

  print(wholeName);

  //---Booleanos
  bool isActive = true;
  bool isNotActive = !isActive;

  //---Listas
  List<String> villanos = ['lex', 'red skull', 'Domm'];
  villanos.add('duende verde');
  villanos.add('duende verde');
  // print(villanos);

  //---Sets
  // La principal diferencia respecto a las Listas es que los Sets no permiten elementos duplicados
  Set<String> villanos2 = {'lex', 'red skull', 'Domm'};
  villanos2.add('duende verde');
  villanos2.add('duende verde');
  // print(villanos2);

  //---Maps
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'dinero e inteligencia',
    'habilidad': 9000,
  };

  // print(ironman['poder']);

  Map<String, dynamic> capitan = new Map();
  // capitan.addAll({
  //   'nombre': 'Steve',
  //   'poder': 'aguantar drogas sin morir de una vez',
  //   'nivel': 8000
  // });
  capitan.addAll(ironman);
  print(capitan);
}
