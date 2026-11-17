void main(List<String> args) {
  double tempFahrenheit = 86;
  double tempCelsius = (tempFahrenheit - 32) * 1.8;
  print('$tempCelsius.toStringAsFixed(1)');
}