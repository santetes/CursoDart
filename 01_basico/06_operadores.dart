// ignore_for_file: unused_local_variable

void main(List<String> args) {
  //Operadores de asiganción
  int a = 10;
  int? b;
  b ??= 20; // asigna el valor de 20 si b en null

  print(b);

  //Operadores Condicionales
  int c = 23;
  String respuesta = c > 25 ? 'C es mayor de 25' : 'C es menor de 25';
  print(respuesta);

  String? nombre;
  String noName = 'sin nombre';

  String persona = nombre ?? noName; // aigna noName si nombre es Null
  //Se puede encadenar los operadores de null condition tantos como queramos
  // string persona = nombre1 ?? nombre2 ?? nombre3 ?? sinNombre

  print(persona);

  //Operaciones Relaciones ---> Todos retornan un valor booleano
  /*
    > Mayor que
    < Menor que
    >= Mayor o igual que
    <= Menor o igual que

    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes
  */

  //Operador de Tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is String);

  print(j is! int);
}
