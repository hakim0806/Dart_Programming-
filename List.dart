void main()
{
  List ml = ['one', 1, 2, 3, 'one'];
  print(ml);
  // add  element
  ml.add('four'); // adds at the end
  print(ml);
  ml.insert(1, 'zero'); // adds at index 1
  print(ml);
  // remove element
  ml.remove('one'); // removes first occurrence of 'one'  
  print(ml);
  ml.removeAt(2); // removes element at index 2
  print(ml);
  ml.removeLast(); // removes last element
  print(ml);
  // update element at index
  ml[0] = 'ONE';  
  print(ml);
  // length of list
  print('Length: ${ml.length}');
  // iterate through list
  for(var item in ml)
  {
    print(item);
  }
  // check if element exists
  print('Contains 2: ${ml.contains(2)}');
  print('Contains 5: ${ml.contains(5)}');
  print('conatains "one": ${ml.contains('one')}');
  // index of element
  print('Index of 3: ${ml.indexOf(3)}');
  print('Index of "one": ${ml.indexOf('one')}');
  // clear list
  ml.clear(); 
  print(ml);

List<String> sl = ['apple', 'banana', 'orange'];
  print(sl);
  // sort list
  sl.sort();
  print('Sorted: $sl');
  // reverse list
  var rev = sl.reversed;
  print('Reversed: $rev');
  // join list elements
print('Size : ${sl.length}');
sl.addAll(['a','b','c']);
print('Size : ${sl.length}');
print(sl);
sl.sort();
print(sl);
sl.replaceRange(0, 2, ['x','y']);
print(sl);
}