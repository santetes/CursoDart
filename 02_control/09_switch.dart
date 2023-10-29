import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Indique el valor numérico del día de la semana');

  int? dia;

  try {
    dia = int.parse(stdin.readLineSync() ?? '0');
  } catch (e) {
    stdout.writeln('No hagas trampas');
  }

  switch (dia) {
    case 1:
      stdout.writeln('Es Lunes');
      break;
    case 2:
      stdout.writeln('Es Martes');
      break;
    case 3:
      stdout.writeln('Es Miercoles');
      break;
    case 4:
      stdout.writeln('Es Jueves');
      break;
    case 5:
      stdout.writeln('Es Viernes');
      break;
    case 6:
      stdout.writeln('Es Sabado');
      break;
    case 7:
      stdout.writeln('Es Domingo');
      break;
    default:
      stdout.writeln('No ha elegido un día de la semana válido');
  }
}
