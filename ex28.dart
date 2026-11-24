void main(List<String> args) {
  // name: Andrea
  // age: 36
  // height: 1.84
  var person = <String, dynamic>{
    'name': 'Andrea',
    'age': 36,
    'height': 1.84,
  };

  var name = person['name'];
  print(name);
  
  person['age'] = 37;
  person['likepizza'] = true;
  print(person);
}