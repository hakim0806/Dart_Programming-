void main()
{
  for(int i=1; i<=10; i++){
    print(i);
  }
  int j=1;
  while(j<=10){
    print(j);
    j++;
  }
  int k=1;
  do{
    print(k);
    k++;
  }while(k<=10);
  // break and continue
  for(int i=1; i<=10; i++){
    if(i==5){
      break;
    }
    print(i);
  }
  for(int i=1; i<=10; i++){
    if(i==5){
      continue;
    }
    print(i);
  }
  // list iteration
  List<int> numbers = [1,2,3,4,5];  
  for(int number in numbers){
    print(number);
  }
  numbers.forEach((number) {
    print(number);
  });
  // map iteration
  Map<String, int> scores = {'Alice': 90, 'Bob': 80, 'Charlie': 85};
  scores.forEach((name, score) {
    print('$name: $score');
  });
  // set iteration
  Set<String> fruits = {'apple', 'banana', 'orange'}; 
  for(String fruit in fruits){
    print(fruit);
  }
  // nested loops
  for(int i=1; i<=3; i++){
    for(int j=1; j<=3; j++){
      print('i: $i, j: $j');
    }
  }
}