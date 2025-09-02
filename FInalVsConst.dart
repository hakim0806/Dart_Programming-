void main()
{
  final a = 10;
  const b = 20;
  // a = 15; // Error: Can't assign to the final variable 'a'.
  // b = 25; // Error: Constant variables can't be assigned a value.
  print('a = $a');
  print('b = $b');
  
}