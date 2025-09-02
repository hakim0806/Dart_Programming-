void main()
{
  Map mp = {'name': 'abdul hakim', 'age': 30};
  Map<dynamic, dynamic> mp1 = {'name': 'abdul hakim', 'age': 30};
  print(mp);
  print(mp1);
  // Accessing values
  mp['name'] = 'Akash';
  mp1['age'] = 31;
  print(mp);
  print(mp1);
  print('Name: ${mp['name']}, Age: ${mp1['age']}');

  // Adding new key-value pairs
  mp['city'] = 'New York';
  mp1['country'] = 'USA'; 
  print(mp);
  print(mp1);
  // Removing key-value pairs
  mp.remove('age');
  mp1.remove('name');
  print(mp);    
  print(mp1);

  // Iterating through a map    
  mp.forEach((key, value) {
    print('$key: $value');
  });
  mp1.forEach((key, value) {
    print('$key: $value');
  });

  // Checking if a key exists
  print(mp.containsKey('name')); // true  
  print(mp1.containsKey('name')); // false

  // Checking if a value exists
  print(mp.containsValue('Akash')); // true  
  print(mp1.containsValue('abdul hakim')); // false

  // Length of the map
  print('Length of mp: ${mp.length}'); // 2
  print('Length of mp1: ${mp1.length}'); // 2

  // Clear all key-value pairs
  mp.clear(); 
  // mp1.clear();
  print(mp); // {}
  print(mp1); // {age: 31, country: USA}  
  // Empty check
  print(mp.isEmpty); // true
  print(mp1.isEmpty); // false
  print(mp1.isNotEmpty); // true


  // Keys and Values
  print('Keys of mp1: ${mp1.keys}'); // (age, country)
  print('Values of mp1: ${mp1.values}'); // (31, USA)


  // Merging two maps
  Map mp2 = {'profession': 'Developer', 'hobby': 'Photography'};
  mp1.addAll(mp2);
  print(mp1); // {age: 31, country: USA, profession: Developer, hobby: Photography} 

  
  // Copying a map
  Map mp3 = Map.from(mp1);
  print(mp3); // {age: 31, country: USA, profession: Developer, hobby: Photography}
 
}