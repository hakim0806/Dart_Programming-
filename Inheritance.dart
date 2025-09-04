void main()
{
  var father = Father();
  print(father.age);
  print(father.name);
  father.method1();
  father.method2();
  var son1 = son();
  // though son class is empty but it can access the properties of father class
  print(son1.age);  
  print(son1.name);
  son1.method1();
  son1.method2();
}

class Father{
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
}