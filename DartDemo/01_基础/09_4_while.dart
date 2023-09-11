void main() {
  var i = 0;
  while (i++ < 3) {
    print(i);
  }

  print('----------------------');
  do {
    print(i);
    i--;
  } while (i > 0);
}
