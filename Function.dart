import 'dart:math';

int sum(int a, int b) {
  int c = a + b;
  print(c);
  return c;
}
void sub(int a, int b) {
int c = (a - b).abs();
  print(c);
} 

void main() {
  int a = 10;
  int b = 20;
  int s = sum(a, b);
  print(s);
  sub(a, b);

   myfun(a,b,c,[d,e,f]){// optional parameter
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
    print(f); 
   }
    myfun(1,2,3);

    // named parameter
    myfun1({a,b,c,d}){
      print(a);
      print(b);
      print(c);
      print(d);
    }
    myfun1(a:1,b:2,c:3,d:4);
    // higer order function
    List<int> numbers = [1,2,3,4,5];
    List<int> squaredNumbers = numbers.map((number) => number * number).toList();
    print(squaredNumbers);    
    // anonymous function
    var list = ['apple', 'banana', 'orange'];
    list.forEach((item) {
      print(item);
    });
    // recursive function
    int factorial(int n) {
      if (n <= 1) {
        return 1;
      } else {
        return n * factorial(n - 1);
      }
    }
    int result = factorial(5);
    print(result); // Output: 120
    // arrow function
    int add(int x, int y) => x + y; 
    print(add(5, 10));
    // lambda function
    var multiply = (int x, int y) => x * y;
    print(multiply(5, 10));
    // closure
    Function makeAdder(int addBy) {
      return (int i) => addBy + i;
    }
    var add2 = makeAdder(2);
    var add5 = makeAdder(5);
    print(add2(3)); // 5
    print(add5(3)); // 8
}
