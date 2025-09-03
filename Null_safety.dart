void main()
{
  // null safety(?, !, late)
  // ? -> nullable
  String ? name;
  print(name);
  // ! -> non-nullable
  // example convert string to int using int.parse() and using function
  convert(name){
    print(int.parse(name));
  }
  // convert(name!);
  convert('123');
  // late -> initialize later
  late String address;
  address = "123 Main St";
  print(address);
  
}