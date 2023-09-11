/**
 * https://blog.csdn.net/qjyws/article/details/128806176
 *
 * 所谓闭包就是在函数里返回函数
 *
 * 闭包：当内部函数被返回到外部并保存时，一定会产生闭包，闭包会产生原来的作用域链不释放，过度的闭包可能会导致内存泄露，或加载过慢。
 *      这时候闭包可以解决这个问题。
 *
 * 闭包: 函数嵌套函数, 内部函数会调用外部函数的变量或参数, 变量或参数不会被系统回收(不会释放内存)
 *
 */

void main() {
  Function makeFunc(int x) {
    var a = 123; /*不会污染全局   常驻内存*/
    x++;

    //这样写也ok
    int f(int y) {
      a++;
      print('a=' + a.toString());
      return x + y;
    }

    return f;

    // return (int y) => x + y;
  }

  Function func = makeFunc(1);
  print(func(10));
  print(func(10));
}
