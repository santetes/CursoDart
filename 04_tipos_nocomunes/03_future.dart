void main(List<String> args) {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    return ('Fin del Future');
  });
  // timeout.then((value) => print(value));
  timeout.then(print);
}
