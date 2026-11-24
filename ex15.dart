void main(List<String> args) {
  var i = 1;
  while (i < 5) {
    print('x' * i);
    i++;
  }
  print('done');

  for (var i in [1, 2, 3]) {
    print(i);
  }
}