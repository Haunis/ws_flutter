/**
 * 如果条件表达式结果不满足条件，则可以使用 assert 语句中断代码的 执行。
 * 特别是在 Flutter 源码中随处可见都是 assert 断言的使用。
 *
 * 注意: 断言只在检查模式下运行有效，如果在生产模式运行，则断言不会执行。
 */
void main() {
  var text = 'abc';
  assert(text != null); //text 为 null,就会中断后续代码执行

  var urlString = "https://www.baidu.com";
  assert(urlString.startsWith('https'));
}
