void main(List<String> args) {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'explotó esta cosa';
    }
    return ('Fin del Future');
  });
  // timeout.then((value) => print(value));
  timeout.then(print).catchError(print);
}
