void main()
{
  var ob = emp();
  print(ob.age);
  print(ob.name);
  //After using static keyword
  print("After using static keyword");
  print(emp1.age);
  print(emp1.name);
  emp1.fun();
}
class emp{
  int age = 21;
  String name = "Aman";
}

// when we use static keyword then we can access the variable and method without creating the object of class
// we can access the variable and method by using class name
class emp1{
  static int age = 21;
  static String name = "Aman";
  static void fun()
  {
    print("Hello Dart");
  }
}