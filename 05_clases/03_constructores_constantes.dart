class Location {
  final double lat;
  final double lng;

  // Location(this.lat, this.lng) {}
  const Location(this.lat, this.lng);
}

void main(List<String> args) {
  final Location SanFrancisco = new Location(3.443, 6.447);
  final Location SanFrancisco2 = new Location(3.443, 6.448);
  final Location SanFrancisco3 = new Location(3.443, 6.448);

  print(SanFrancisco == SanFrancisco2); //False
  print(SanFrancisco2 == SanFrancisco3); //False

  const Location SanFrancisco4 = const Location(5.334, 6.009);
  const Location SanFrancisco5 = const Location(5.334, 6.010);
  const Location SanFrancisco6 = const Location(5.334, 6.010);

  print(SanFrancisco4 == SanFrancisco5); //False
  print(SanFrancisco5 == SanFrancisco6); //True
}
