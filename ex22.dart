void main(List<String> args) {
  var cities = ['London', 'Paris', 'moscow',];
  for (var city in cities) {
    print(city);
  }
}

main() {
  var cities = ['London', 'Paris', 'Moscow'];
  for (var city in cities) {
    print(city);
  }

  for (var i = 0; i < cities.length; i++) {
    print(cities[i]);
  }
}