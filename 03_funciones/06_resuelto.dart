import 'dart:io';

void main(List<String> args) {
  mensaje(texto: 'usuario1 sin deducciones');
  Map<String, dynamic> usuario1 = creaUsuario();
  mensaje(usuario: usuario1);
  datosJornal(usuario1, 1500);
  mensaje(usuario: usuario1);

  mensaje(texto: 'usuario2 sin deducciones');
  Map<String, dynamic> usuario2 = creaUsuario();
  mensaje(usuario: usuario2);
  datosJornal(usuario2, 1800);
  mensaje(usuario: usuario2);
}

void mensaje({String? texto, Map<String, dynamic>? usuario}) {
  if (texto != null) {
    stdout.writeln(texto);
  } else {
    stdout.writeln(usuario);
  }
}

String respuesta() => stdin.readLineSync() ?? '';

void datosJornal(Map<String, dynamic> usuario, int salarioBruto) {
  usuario['salario'] = salarioBruto;
  usuario['deducciones'] = salarioBruto * 0.15;
  usuario['salarioNeto'] = salarioBruto - usuario['deducciones'];
}

Map<String, dynamic> creaUsuario() {
  mensaje(texto: '¿Cual es tu nombre?');
  String nombre = respuesta();
  mensaje(texto: '¿Qué edad tienes?');
  String edad = respuesta();
  mensaje(texto: '¿En qué país naciste?');
  String pais = respuesta();

  return {'nombre': nombre, 'edad': edad, 'pais': pais};
}
