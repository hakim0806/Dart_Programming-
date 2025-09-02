
// Decision Making or Conditional Statement
// if, if else, if else if, switch case
void main()
{
  var s = 'Akash';
  if(s == 'Akash')
  {
    print('Hello, Akash');
  }
  else if(s == 'Abdul hakim')
  {
    print('Hello, Abdul hakim');
  }
  else
  {
    print('Who are you?');
  }
  // switch case
  switch(s)
  {
    case 'Akash':
      print('Hello, Akash from switch');
      break;
    case 'Abdul hakim':
      print('Hello, Abdul hakim from switch');
      break;
    default:
      print('Who are you from switch?');
  }
}