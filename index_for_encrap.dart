import 'Encapsulation.dart';

void main()
{
  var obj = myapp();
  print(obj.age);
  print(obj.name);
  obj.fun1();
  var obj1 = myapp1();
  // print(obj1._age); // error
  // print(obj1._name); // error
  // obj1._fun1(); // error
  // because _age, _name and _fun1 are private so we can't access them outside the class\
  var obj2 = myapp2();
  obj2.age = 25; // setter  
  print(obj2.age); // getter
  obj2.name = "new game"; // setter
  print(obj2.name); // getter
}
// note:
// in same file we can not use encapsulation because all class are in same file
// so we can use encapsulation in different file