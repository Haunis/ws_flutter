void main() {
  print("\n-------------1. double转int------------------");
  print(666.6.toInt()); //666 转化成 int,这中 toInt、toDouble 和 Kotlin 类似

  print("\n-------------2. num转String------------------");
  print(666.6.toString()); //666.6 转化成字符串}

  print("\n-------------3. 强制类型转换as------------------");
  num a = 3;
  a as int;
  print(a); //num强转成int
}
