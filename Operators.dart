void main()
{
  int a = 10;
  int b = 20;
  // arithmetic operators
  print('a + b = ${a + b}');
  print('a - b = ${a - b}');
  print('a * b = ${a * b}');
  print('b / a = ${b / a}');
  print('b ~/ a = ${b ~/ a}'); // integer division
  print('b % a = ${b % a}'); // modulus
  print('a++ = ${a++}'); // post increment
  print(a); // to show the effect of post increment
  print('++a = ${++a}'); // pre increment
  print('a-- = ${a--}'); // post decrement
  print(a); // to show the effect of post decrement
  print('--a = ${--a}'); // pre decrement

  // // relational operators
  print('a == b = ${a == b}');
  print('a != b = ${a != b}');
  print('a > b = ${a > b}');
  print('a < b = ${a < b}');
  print('a >= b = ${a >= b}');
  print('a <= b = ${a <= b}');

  // logical operators
  bool x = true;
  bool y = false;
  print('x && y = ${x && y}');
  print('x || y = ${x || y}');
  print('!x = ${!x}');

  // assignment operators
  int c = 5;
  c += a; // c = c + a
  print('c += a => c = $c');
  c -= a; // c = c - a
  print('c -= a => c = $c');
  c *= a; // c = c * a
  print('c *= a => c = $c');
  c ~/= a; // c = c ~/ a
  print('c ~/= a => c = $c');
  c %= a; // c = c % a
  print('c %= a => c = $c');
  // type test operators
  String str1 = 'Hello';
  var str2 = str1 is String;
  print('str1 is String = $str2');
  str2 = str1 is! int;
  print('str1 is! int = $str2');
  // conditional expression
  var s = (a > b) ? 'a is greater' : 'b is greater';
  print(s);
  // null-aware operators
  int? n;
  var nn = n ?? 20; // if n is null then assign 20
  print('nn = $nn');
}