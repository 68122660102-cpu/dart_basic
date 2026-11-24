enum medal { golden, silver, bronze, nomedal }

void main(List<String> args) {
  const poos = 6;
  switch (poos) {
    case 1:
      print(medal.golden);
      break;
    case 2:
      print(medal.silver);
      break;
    case 3:
      print(medal.bronze);
      break;
    case 4:
      print(medal.nomedal);
      break;
    default:
      print('not in the range of 1-5');
      break;
  }
}