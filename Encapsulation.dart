class myapp
{
  int age = 20;
  String name = "game";
  void fun1()
  {
    print("this is fun1");
  }
}
// private class "_" symbol use for private variable and function
class myapp1
{
  int _age = 20;
  String _name = "game";
  void _fun1()
  {
    print("this is fun1");
  }
}
// for accessing private variable and function we use getter and setter
class myapp2
{
  int? _age;
  String? _name;
 set age(int age)
 {
   _age = age;
 }
 get age
 {
   return _age;
 }
 set name(String name)
 {
   _name = name;
 }
  get name
  {
    return _name;
  }
}