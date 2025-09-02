void main() {
  print('Hello, World!');
  int a = 10;
  print(a);
  double pi = 3.1416;
  print(pi);
  String s = 'Akash';
  print(s);
  List ml = ['one', 1, 2, 3, 'one'];
  print(ml);
  Map mp = {'name': 'abdul hakim', 'age': 30};
  Map<dynamic, dynamic> mp1 = {'name': 'abdul hakim', 'age': 30};
  print(mp);
  print(mp1);

  Set st = {'one', 1, 2, 3, 'four'};
  print(st);

  // rune
  final nm = 'Abdul hakim';
  print(nm.codeUnits);
  Runes input = Runes('\u{1f49b}');
  print(String.fromCharCodes(input));
}
