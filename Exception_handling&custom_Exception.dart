void main() {
  {
    // testing
    String s = '44'; // wrong or error occurs
    int r = int.parse(s);
    print(r);

    // handling exception (try, catch, stack-trace, finally)
    try {
      String s = '44'; // wrong or error occurs
      int r = int.parse(s);
      print(r);
    } catch (e, s) {
      print("error occured");
      print(e);
      print(s);
    } finally {
      print("always executed");
    }
  }
  // integer Division by zero
  {
    int a = 10;
    int b = 0;
    // // trying without exception handling
    // int c = a ~/ b; // integer division
    // print(c);
    try {
      int c = a ~/ b; // integer division
      print(c);
    } catch (e) {
      print("cannot divide by zero");
      print(e);
    } finally {
      print("always executed");
    }
  }


  // using on keyword
  {
    int a = 10;
    int b = 0;
    try {
      int c = a ~/ b; // integer division
      print(c);
    } on IntegerDivisionByZeroException {
      print("cannot divide by zero");
    } finally {
      print("always executed");
    }
     
    // using throw keyword
    value(6); 
    try {
      value(4);
    } catch (e) {
      print(e);
    } finally {
      print("always executed");
    }               
  }
 
}

// custom exception
class Value implements Exception {
  String lessThenFive() {
    return 'value can not be less than 5';
  }

  String greaterThenfive() {
    return 'value can be greater than 5';
  }
}

void value(int v) {
  if (v < 5) {
    throw Value().lessThenFive();
  } else if (v > 5) {
    throw Value().greaterThenfive();
  } else {
    print("value is 5");
  }
}