import 'clases/mi_servicio.dart';

void main(List<String> args) {
  final spotifyService = new MiServicio();
  spotifyService.url = 'http://www.spoty.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'http://www.spoty_2.com';

  print(spotifyService == spotifyService2); // False -->sin crear sigleton
  // True ---> Mediante singleton

  print(spotifyService.url);
  print(spotifyService2.url);
}
