void main() {
  print("\n-------------1. 字符串表示------------------");
  String s1 = 'Hello Dart!'; //单引号
  String s2 = "'Hello Dart!'"; // 双引号

  //三引号
  String s3 = """ Hello Dart!
       Hello Dart! 
       Hello Dart! 
       Hello Dart! 
        """;

  print("\n-------------2. String相关api------------------");
  String url = "https://mrale.ph/dartvm/";
  print("split: " + url.split(":").toString()); //字符串分割
  print("substring: " + url.substring(1, 4)); //字符串截取
  print("codeUnitAt: " + url.codeUnitAt(0).toString()); //取当前索引位置字符的 UTF-16 码
  print("startsWith: " + url.startsWith("https").toString()); //当前字符串是否以指定字符开头
  print("endsWith: " + url.endsWith("/").toString()); //当前字符串是否以指定字符结尾
  print("toUpperCase:  " + url.toUpperCase()); //大写
  print("toLowerCase:  " + url.toLowerCase()); //小写
  print("indexOf:  " + url.indexOf("tt").toString()); //获取指定字符的索引位置
  print("contains:  " + url.contains("http").toString()); //字符串是否包含指定字符
  print("trim:  " + url.trim()); //去除字符串的首尾空格
  print("length:  " + url.length.toString()); //获取字符串长度
  print("replaceFirst:  " + url.replaceFirst("t", "A")); //替换第一次出现 t 字符位置的字符
  print("replaceAll:  " + url.replaceAll("m", "M")); //全部替换, 类似 Java 和 Kotlin}
}
