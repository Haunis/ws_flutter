/**
 * var 声明的变量未赋值的时候就是 dynamic 类型，它可以像 Object 一样可 以改变类型
 *
 * dynamic 类型一般用于无法确定具体类型, 注意: 建议不要滥用 dynamic，一般尽量使用 Object
 *
 * 如果你对Flutter 和 Native 原生通信 PlatformChannel 代码熟悉的话，
 * 你会发现里面大量使用了 dynamic, 因为可能 native 数据类型无法对应 dart 中的数据类型,此时 dart 接收一般就会使用dynamic
 *
 * Object 和 dynamic 区别在于: Object会在编译阶段检查类型，而dynamic不会在编译阶段检查类型。
 */
main() {
  dynamic color = 'black';
  color = 0xff000000; //运行正常，0xff000000 类型是 int, int 也继承于 Object//
}
