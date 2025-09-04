void main()
{
  var obj = st('Aman', 21);

}

class st
{
  String name;
  int age;
  st(this.name, this.age)
  {
    print("This is constructor");
    print(name);
    print(age);
  }
}