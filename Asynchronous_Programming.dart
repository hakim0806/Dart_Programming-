void main ()
{
  print("line 1");
  print("Line 2");
  Future need() async { //we use Future to get the result of an async operation
    Future.delayed(Duration(seconds : 3),() => print("Line 3"));
    print("Line 4");
  }
  need();
  print("Line 5");
  print("Line 6");
  // use await -> wait for the future to complete
  Future need2() async {
    await Future.delayed(Duration(seconds : 3),() => print("Line 7"));
    print("Line 8");
  }
  need2();
  print("Line 9");  
}