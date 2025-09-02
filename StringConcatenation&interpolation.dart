void main()
{
  String firstName = 'John';
  String lastName = 'Doe';  
  int age = 30;
  // String concatenation using + operator
  String fullName = firstName + ' ' + lastName;
  print('Full Name: ' + fullName);
  // String interpolation using $ and ${} 
  String info = 'Name: $fullName, Age: $age';
  print(info);
  // Using ${} for expressions
  print("$firstName$lastName");

  // Multi-line strings
  List<String> hobbies = ['Reading', 'Traveling', 'Coding'];
  print('Hobbies: ${hobbies.join()}');
}