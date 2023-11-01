import 'dart:collection';

void main(List<String> args) {
  Queue<int> cola = new Queue();
  List<int> numeros = [10, 20, 30, 40, 50];

  cola.addAll(numeros);
  // print(cola);

  Iterator i = cola.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
