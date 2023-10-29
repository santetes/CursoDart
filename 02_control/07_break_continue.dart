void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
    if (i == 7) {
      break;
    }
  }
}

// La palabra reservada CONTINUE devuelve el control al ciclo FOR aumentandole una iteración sin 
// continuar con el bloque de código donde se encuentra

// La palabra reservada BREAK rompe la ejecución del ciclo FOR y continual el programa con 
// su ciclo normal