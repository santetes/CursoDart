import 'dart:async';

void main() {
  // final streamControler = new StreamController<String>(); --> de esta forma sólo se permite un listener
  final streamControler = new StreamController<String>.broadcast();
  streamControler.stream.listen((data) => print('despegando $data'),
      onError: (e) {
        print(e);
      },
      onDone: () => print('mision cumplida'),
      cancelOnError: false);

  streamControler.stream.listen((data) => print('despegando $data'),
      onError: (e) {
        print(e);
      },
      onDone: () => print('mision cumplida'),
      cancelOnError: false);

  streamControler.sink.add('apollo 11');
  streamControler.sink.add('apollo 12');
  streamControler.sink.add('apollo 13');
  streamControler.sink.addError('Houston, tenemos un problema');
  streamControler.sink.add('apollo 14');
  streamControler.sink.close();

  print('fin del main');
}
