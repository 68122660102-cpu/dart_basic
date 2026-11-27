void main() {
  final List<String> order = ['margherita', 'pepperoni', 'pineapple'];
  final double total = calculateTotal(order);
  print('Total: \$${total.toStringAsFixed(1)}');
}

double calculateTotal(List<String> order) {
  const Map<String, double> pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };

  double total = 0.0;
  for (final String item in order) {
    final double? price = pizzaPrices[item];
    if (price != null) {
      total += price;
    }
  }
  return total;
}