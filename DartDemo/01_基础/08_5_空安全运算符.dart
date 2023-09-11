/**
 * result = expr1 ?? expr2
 *    expr1安全就返回expr1，不安全就返回expr2 --安全的意思是不为null
 *    这个类似于 Kotlin 中的 result = expr1 ?: expr2
 *
 * result = expr1?.value
 *    如果 expr1 不为 null 就返回 expr1.value，否则就会返回 null
 *
 */
void main() {
  var value = 'hello';
  var ret = value ?? 'A';
  print(ret);
}
