void main() {
  var sb = StringBuffer(); //可以省略new
  sb
    ..write('aaa')
    ..write('bbb')
    ..write('ccc'); //..级联实现链式调用
  print(sb); //aaabbbccc
}
