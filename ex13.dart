void main(List<String> args) {
  String text = 'I like pizza';
  String tooping = 'with tomatoes';
  String favorite = '$text $tooping';
  String newtext = favorite.replaceAll('pizza', 'pasta');
  favorite = 'now i like curry';
  print(newtext);
}