void main()
{
var son1 = son();
  print(son1.age);  
  print(son1.name);
  son1.method1();
  son1.method2();
}
// abstract class cannot be instantiated. we can not access the properties of abstract class after useing the abstruct keyword before class
// abstract class can have abstract methods and non-abstract methods

abstract class Father{
  int age = 50;
  String name = "Robert";
  method1(){
       print("this is method 1 of father class");
  }
  method2(){
       print("this is method 2 of father class");
  }
}

class son extends Father // inheriting the properties of father class
{
     String myname = "John";
      int myage = 20;
      @override
      void method1(){
        print("this is method 1 of son class");
      }
      @override
      void method2(){
        print("this is method 2 of son class");
      }
}