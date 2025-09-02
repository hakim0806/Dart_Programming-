void main()
{
  Set st = {'one', 1, 2, 3, 'four', 'one'};
  print(st);
  // add element
  st.add('five'); // adds element
  print(st);  
  st.add(2); // does not add duplicate element
  print(st);
  // remove element
  st.remove('one'); // removes 'one'
  print(st);
  st.remove(10); // does nothing as 10 is not in set  
  print(st);
  // length of set
  print('Length: ${st.length}');
  // iterate through set

  for(var item in st)
  {
    print(item);
  }
  // check if element exists
  print('Contains 3: ${st.contains(3)}');
  print('Contains 10: ${st.contains(10)}');
  print('Contains "one": ${st.contains('one')}');
  // clear set
  st.clear();
  print(st);
  // Empty check
  print(st.isEmpty); // true
  print(st.isNotEmpty); // false
  // union, intersection, difference
  Set st1 = {1, 2, 3};
  Set st2 = {3, 4, 5};
  print('Set1: $st1');
  print('Set2: $st2');
  print('Union: ${st1.union(st2)}'); // {1, 2, 3, 4, 5}
  print('Intersection: ${st1.intersection(st2)}'); // {3}
  print('Difference: ${st1.difference(st2)}'); // {1, 2}  
  // convert list to set
  List ml = ['one', 1, 2, 3, 'one'];
  Set st3 = ml.toSet();
  print('List: $ml');
  print('Set from List: $st3'); // {'one', 1, 2, 3}
  // convert set to list
  List ml2 = st2.toList();
  print('Set2 to List: $ml2'); // [3, 4, 5]
  // clear set
  st1.clear();
  st2.clear();
  print(st1); // {}
  print(st2); // {}
  // Empty check
  print(st1.isEmpty); // true
  print(st2.isEmpty); // true
  print(st1.isNotEmpty); // false
  print(st2.isNotEmpty); // false
//  other methods of set
  Set st4 = {1, 2, 3, 4, 5};
  print('Set4: $st4');  
  print('First: ${st4.first}'); // 1
  print('Last: ${st4.last}'); // 5
  print('HashCode: ${st4.hashCode}'); // hash code of the set
  print('RuntimeType: ${st4.runtimeType}'); // _CompactLinkedHashSet<int> 
  print('IsEmpty: ${st4.isEmpty}'); // false
  print('IsNotEmpty: ${st4.isNotEmpty}'); // true
  print('Length: ${st4.length}'); // 5
  print('ToString: ${st4.toString()}'); // {1, 2, 3, 4, 5}
  print('ToList: ${st4.toList()}'); // [1, 2, 3, 4, 5]
  print('ToSet: ${st4.toSet()}'); // {1, 2, 3, 4, 5}
  print('Contains 3: ${st4.contains(3)}'); // true  
  print('Contains 10: ${st4.contains(10)}'); // false
  print('ContainsAll {2,3}: ${st4.containsAll({2,3})}'); // true
  print('ContainsAll {2,6}: ${st4.containsAll({2,6})}'); // false
  print('ElementAt(2): ${st4.elementAt(2)}'); // 3
  print('Lookup(3): ${st4.lookup(3)}'); // 3  
  print('Lookup(10): ${st4.lookup(10)}'); // null
  print('HashCode: ${st4.hashCode}'); // hash code of the set 
  print('RuntimeType: ${st4.runtimeType}'); // _CompactLinkedHashSet<int>
  st4.clear();  
}